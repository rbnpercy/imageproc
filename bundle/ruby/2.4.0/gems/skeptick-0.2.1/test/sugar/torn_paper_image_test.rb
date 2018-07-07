require_relative '../test_helper'
require 'skeptick/sugar/torn_paper_image'

class TornPaperImageTest < Skeptick::TestCase
  include Skeptick

  def test_torn_paper_image_without_block_spread_blur_threshold
    img = torn_paper_image('foo')
    assert_equal 'convert foo ( +clone -virtual-pixel transparent ' +
      '-spread 1 -channel A -blur 0x.7 -threshold 50% ) -blur 0x.7 ' +
      '-compose copy_opacity -composite miff:-', img.to_s
  end

  def test_torn_paper_image_with_block_spread_blur_threshold
    img = torn_paper_image('foo', spread: 17, blur: '1x4', threshold: 70) do
      image 'tile:granite:'
      append '-brightness-contrast', '38x-33'
    end

    assert_equal 'convert foo ( tile:granite: -brightness-contrast 38x-33 ) ( '\
      '+clone -virtual-pixel transparent -spread 17 -channel A -blur 1x4 '\
      '-threshold 70% ) -blur 1x4 -compose copy_opacity -composite miff:-',
      img.to_s
  end

  def test_nested_torn_paper_image
    cmd = convert(to: 'bar') do
      torn_paper_image('foo')
    end

    assert_equal 'convert foo ( +clone -virtual-pixel transparent ' +
      '-spread 1 -channel A -blur 0x.7 -threshold 50% ) -blur 0x.7 -compose ' +
      'copy_opacity -composite bar', cmd.to_s
  end

  def test_nested_torn_paper_image_via_lvar_arg
    img = torn_paper_image('foo')
    cmd = convert(img, to: 'bar')

    assert_equal 'convert foo ( +clone -virtual-pixel transparent ' +
      '-spread 1 -channel A -blur 0x.7 -threshold 50% ) -blur 0x.7 -compose ' +
      'copy_opacity -composite bar', cmd.to_s
  end

  def test_nested_torn_paper_image_via_lvar_in_block
    img = torn_paper_image('foo')
    cmd = convert(to: 'bar') { image(img) }

    assert_equal 'convert foo ( +clone -virtual-pixel transparent ' +
      '-spread 1 -channel A -blur 0x.7 -threshold 50% ) -blur 0x.7 -compose ' +
      'copy_opacity -composite bar', cmd.to_s
  end
end
