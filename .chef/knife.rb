# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "niyaz"
client_key               "#{current_dir}/niyaz.pem"
chef_server_url          "https://ip-172-31-81-72.ec2.internal/organizations/niyazinfo"
cookbook_path            ["#{current_dir}/../cookbooks"]
