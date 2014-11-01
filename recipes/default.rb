# Exit on Windows platforms
return if node['platform'] == 'windows'

# Add the PHP5-5.6 PPA, grab the key from the keyserver, and add source repo
apt_repository 'php5-5.6' do
  uri node['php5_ppa']['uri']
  key node['php5_ppa']['key']
  keyserver node['php5_ppa']['key_server']
  components ['trusty', 'main']
end

# Install Git using new source repo
package 'php5-fpm' do
  action :install
end

#Install PHP modules
node['php5_ppa']['modules'].each do |install_packages|
  package install_packages do
    action :install
  end
end
