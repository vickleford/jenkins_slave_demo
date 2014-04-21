include_recipe 'jenkins_slave_demo'

jenkins_ssh_slave 'dsfkjl' do
  host '192.168.25.3'
  user 'ysam'
end
