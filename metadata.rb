name             'jenkins_slave_demo'
maintainer       'vickleford'
maintainer_email 'vwatkinsjr@gmail.com'
license          'All rights reserved'
description      'Demonstrate wrapping the jenkins community cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

depends          'apt'
depends          'jenkins', '~> 2.0.3'
