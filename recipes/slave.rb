include_recipe 'jenkins_slave_demo'

jenkins_ssh_slave 'dsfkjl' do
  host '192.168.25.2'
  user 'ysam'
end
