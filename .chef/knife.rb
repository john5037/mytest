current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dnielsen"
client_key               "#{current_dir}/dnielsen.pem"
validation_client_name   "cloudworkshop-validator"
validation_key           "#{current_dir}/cloudworkshop-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/cloudworkshop"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:aws_access_key_id] = "AKIAI2DNRRJAPYAAFNOA"
knife[:aws_secret_access_key] =  "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"