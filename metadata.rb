# Encoding: utf-8
name              'ruby-rhel'
maintainer        'Salesforce Pardot'
maintainer_email  'the.melonhead@gmail.com'
description       'Installs Ruby on CentOS 6.5'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '1.0'
recipe            'default', 'Installs Ruby'

depends 'yum'

supports 'centos'