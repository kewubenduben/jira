name             "jira"
maintainer       "Ker Ruben Ramos"
maintainer_email "xdiscent@gmail.com"
license          "All rights reserved"
description      "Installs/Configures jira"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

%w{database java mysql openssl postgresql}.each do |d|
  depends d
end

%w{redhat centos scientific oracle amazon}.each do |os|
  supports os
end
