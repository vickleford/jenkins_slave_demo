default['jenkins']['master']['install_method'] = 'war'
default['jenkins']['master']['version'] = '1.554'
default['jenkins']['master']['source'] = "#{node['jenkins']['master']['mirror']}/war/#{node['jenkins']['master']['version']}/jenkins.war"