class profile::agent_nodes {
  include vagrant
  vagrant::node {'web.puppet.vm':}
  vagrant::node {'db.puppet.vm':}
 }
