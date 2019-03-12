class profile::agent_nodes {
  include vagrant
  vagrant::user {'web.puppet.vm';}
  vagrant::user {'db.puppet.vm';}
 }
