# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "adminator"
client_key               "#{current_dir}/adminator.pem"
chef_server_url          "https://adminator2.mylabserver.com/organizations/myorg1"
cookbook_path            ["#{current_dir}/../cookbooks"]
