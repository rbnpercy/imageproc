require 'rbconfig'
# ruby 1.8.7 doesn't define RUBY_ENGINE
ruby_engine = defined?(RUBY_ENGINE) ? RUBY_ENGINE : 'ruby'
ruby_version = RbConfig::CONFIG["ruby_version"]
path = File.expand_path('..', __FILE__)
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-eventstream-1.0.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-partitions-1.94.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sigv4-1.0.3/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/jmespath-1.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-core-3.22.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-acm-1.8.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-acmpca-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-alexaforbusiness-1.6.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-apigateway-1.12.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-applicationautoscaling-1.9.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-applicationdiscoveryservice-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-appstream-1.11.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-appsync-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-athena-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-autoscaling-1.6.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-autoscalingplans-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-batch-1.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-budgets-1.8.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-cloud9-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-clouddirectory-1.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-cloudformation-1.6.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-cloudfront-1.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-cloudhsm-1.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-cloudhsmv2-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-cloudsearch-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-cloudsearchdomain-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-cloudtrail-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-cloudwatch-1.6.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-cloudwatchevents-1.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-cloudwatchlogs-1.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-codebuild-1.10.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-codecommit-1.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-codedeploy-1.6.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-codepipeline-1.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-codestar-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-cognitoidentity-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-cognitoidentityprovider-1.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-cognitosync-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-comprehend-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-configservice-1.12.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-connect-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-costandusagereportservice-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-costexplorer-1.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-databasemigrationservice-1.6.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-datapipeline-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-dax-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-devicefarm-1.7.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-directconnect-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-directoryservice-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-dynamodb-1.8.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-dynamodbstreams-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-ec2-1.36.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-ecr-1.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-ecs-1.15.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-efs-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-eks-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-elasticache-1.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-elasticbeanstalk-1.8.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-elasticloadbalancing-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-elasticloadbalancingv2-1.11.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-elasticsearchservice-1.6.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-elastictranscoder-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-emr-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-firehose-1.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-fms-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-gamelift-1.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-glacier-1.8.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-glue-1.9.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-greengrass-1.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-guardduty-1.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-health-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-iam-1.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sigv2-1.0.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-importexport-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-inspector-1.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-iot-1.9.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-iot1clickdevicesservice-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-iot1clickprojects-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-iotanalytics-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-iotdataplane-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-iotjobsdataplane-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-kinesis-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-kinesisanalytics-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-kinesisvideo-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-kinesisvideoarchivedmedia-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-kinesisvideomedia-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-kms-1.6.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-lambda-1.7.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-lambdapreview-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-lex-1.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-lexmodelbuildingservice-1.6.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-lightsail-1.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-machinelearning-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-macie-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-marketplacecommerceanalytics-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-marketplaceentitlementservice-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-marketplacemetering-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-mediaconvert-1.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-medialive-1.8.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-mediapackage-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-mediastore-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-mediastoredata-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-mediatailor-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-migrationhub-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-mobile-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-mq-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-mturk-1.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-neptune-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-opsworks-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-opsworkscm-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-organizations-1.10.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-pi-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-pinpoint-1.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-polly-1.6.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-pricing-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-rds-1.23.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-redshift-1.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-rekognition-1.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-resourcegroups-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-resourcegroupstaggingapi-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-route53-1.10.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-route53domains-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-s3-1.16.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-sagemaker-1.10.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-sagemakerruntime-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-secretsmanager-1.10.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-serverlessapplicationrepository-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-servicecatalog-1.6.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-servicediscovery-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-ses-1.8.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-shield-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-simpledb-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-sms-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-snowball-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-sns-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-sqs-1.4.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-ssm-1.17.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-states-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-storagegateway-1.6.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-support-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-swf-1.1.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-transcribeservice-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-translate-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-waf-1.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-wafregional-1.5.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-workdocs-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-workmail-1.2.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-workspaces-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-xray-1.3.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-resources-3.21.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/aws-sdk-3.0.1/lib"
$:.unshift "#{path}/"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/net-http-persistent-2.9.4/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/netrc-0.11.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/rest-3.0.8/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/iron_core-1.0.12/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/extensions/x86_64-linux/2.4.0/json-1.8.6"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/json-1.8.6/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/iron_worker-3.4.1/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/mini_magick-4.8.0/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/extensions/x86_64-linux/2.4.0/posix-spawn-0.3.13"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/posix-spawn-0.3.13/lib"
$:.unshift "#{path}/../#{ruby_engine}/#{ruby_version}/gems/skeptick-0.2.1/lib"