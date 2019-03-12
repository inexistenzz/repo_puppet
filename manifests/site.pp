node default {
}
node 'qwerty' {
  include roles::master_server
 }
node /^web/ {
  include roles::app_server
 }
 node /^db/ {
  include roles::db_server
 }
