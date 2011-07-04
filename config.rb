log_level          :info
log_location       STDOUT
ssl_verify_mode    :verify_none
chef_server_url    "http://localhost:4000"
 
web_ui_client_name     "chef-webui"
web_ui_key             "/etc/chef/webui.pem"
 
web_ui_admin_user_name "admin"
web_ui_admin_default_password "chef321go"
 
umask 0022
