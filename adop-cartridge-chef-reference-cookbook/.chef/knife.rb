
me   = ENV['HOME']
user   = ENV['OPSCODE_USER'] || 'admin'
org    = ENV['ORGNAME'] || 'devops'
node_name                user
client_key               "#{user}.pem"
validation_client_name   "#{org}-validator"
validation_key           "#{org}-validator.pem"
chef_server_url          "https://EC2-Service-Extension-1.34.253.151.121.xip.io/organizations/devops"
syntax_check_cache_path  "syntax_check_cache"
ssl_verify_mode    :verify_none
cookbook_copyright 'Accenture'
cookbook_license   ''
cookbook_email     'youremail@accenture.com'
