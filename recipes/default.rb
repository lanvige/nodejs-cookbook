#
# Cookbook Name:: nodejs
# Recipe:: default
#
# Copyright 2014, Lanvige Jiang
#
# All rights reserved - Do Not Redistribute
#

bash 'adding stable nodejs ppa' do
  user 'root'
  code <<-EOC
    add-apt-repository ppa:chris-lea/node.js
    apt-get update
  EOC
end

# install nginx
package "nodejs"


# package 'python-software-properties'
# # package ubuntu >= 12.10
# # package 'python-software-common'

# apt_repository("node.js") do
#   uri "http://ppa.launchpad.net/chris-lea/node.js/ubuntu"
#   distribution node['lsb']['codename']
#   components ["main"]
#   keyserver "keyserver.ubuntu.com"
#   key "C7917B12"
# end
# package 'nodejs'

