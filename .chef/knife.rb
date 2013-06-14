current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "snyder2112"
client_key               "#{current_dir}/snyder2112.pem"
validation_client_name   "cranialpulse-validator"
validation_key           "#{current_dir}/cranialpulse-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/cranialpulse"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
