require_relative 'bundle/bundler/setup'
require 'iron_worker'
require "mini_magick"
require 'aws-sdk'
require 'uri'


Aws.config.update({
  region: 'us-east-1',
  credentials: Aws::Credentials.new('AWS_KEY', 'SECRET')
})

def get_photos(bucket_name)
  s3 = Aws::S3::Resource.new
  bucket = s3.bucket(bucket_name)

  bucket.objects.each do |obj|
    puts "#{obj.public_url}"
    process_photo(obj.public_url, bucket_name)
  end
end

def process_photo(img, bckt_nm)
  img = download_image(img)
  rszd = resize_image(img)
  nrml = normalize_image(rszd)
  upload_file(nrml, bckt_nm)
end

def download_image(url)
  uri = URI.parse(url)
  filename = File.basename(uri.path)

  filepath = url
  File.open(filename, 'wb') do |fo|
    fo.write  open(filepath).read
  end
  filename
end

def resize_image(filename)
  image = MiniMagick::Image.open(filename)
  width = IronWorker.payload['width']
  height = IronWorker.payload['height']
  output_filename = filename
  image.resize "#{width}x#{height}"
  image.format format
  image.write output_filename
  output_filename
end

def normalize_image(filename)
  output_filename = filename
  image = MiniMagick::Image.open(filename)
  image.normalize
  image.format format
  image.write output_filename
  output_filename
end

def upload_file(filename, bucket)
  puts "\nUploading the file to s3..."
  response = s3.put(bucket, filename, File.open(filename))

  if (response == true)
    puts "Uploading succesful."
  else
    puts "Error placing the file in s3."
  end

  puts "-"*60
end

get_photos(IronWorker.payload['bucket'])
