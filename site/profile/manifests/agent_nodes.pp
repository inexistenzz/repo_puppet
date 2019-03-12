class profile::agent_nodes {
  include vagrant
  vagrant::box {'web.puppet.vm':}
  vagrant::box {'db.puppet.vm':}
 }
