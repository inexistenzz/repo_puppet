class role::app_server {
  include profile::web.puppet.vm
  include profile::base
  include profile::app
 }
