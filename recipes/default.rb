package 'python-software-properties'
# package ubuntu >= 12.10
# package 'python-software-common'

apt_repository("node.js") do
  uri "http://ppa.launchpad.net/chris-lea/node.js/ubuntu"
  distribution node['lsb']['codename']
  components ["main"]
  keyserver "keyserver.ubuntu.com"
  key "C7917B12"
end
package 'nodejs'