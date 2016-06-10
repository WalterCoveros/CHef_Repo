# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "waltercoveros"
#client_key               "#{current_dir}/waltercoveros.pem"
client_key                "/home/centos/waltercoveros.pem"
validation_client_name   "coveros-validator"
validation_key           "#{current_dir}/coveros-validator.pem"
chef_server_url          "https://ec2-52-91-200-43.compute-1.amazonaws.com/organizations/coveros"
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:aws_credential_file] = "/home/centos/aws.txt"
