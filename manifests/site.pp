node default {
}
node 'qwerty' {
  include role::master_server
 }
node 'web.puppet.vm' {
  include role::app_server
 }
 node /^db/ {
  include role::db_server
 }
