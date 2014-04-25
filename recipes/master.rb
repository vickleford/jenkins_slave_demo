include_recipe 'jenkins_slave_demo'
include_recipe 'jenkins::master'

jenkins_password_credentials 'ysam' do
  description 'Yosemite Sam'
  password 'darntootinvarmint'
end

jenkins_ssh_slave 'looney' do
  host '192.168.25.3'
  user 'ysam'
  # credentials 'ysam' # adding this fixes it
end