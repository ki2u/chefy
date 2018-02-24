# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ki2"
client_key               "#{current_dir}/ki2.pem"
chef_server_url          "https://api.chef.io/organizations/chefmama"
cookbook_path            ["#{current_dir}/../cookbooks"]
