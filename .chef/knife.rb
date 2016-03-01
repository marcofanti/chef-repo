# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

cookbook_copyright "itnaf.org"
cookbook_license "apachev2"
cookbook_email "caco.fanti@gmail.com"
current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "cacofant"
client_key               "#{current_dir}/cacofant.pem"
validation_client_name   "chefmarco-validator"
validation_key           "#{current_dir}/chefmarco-validator.pem"
chef_server_url          "https://api.chef.io/organizations/chefmarco"
cookbook_path            ["#{current_dir}/../cookbooks"]
