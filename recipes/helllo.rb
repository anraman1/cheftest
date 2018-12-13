package 'tree' do
 action :install 
end


package 'git'



file '/etc/motd' do
  content ' This server is  the property of tecno\n'
  action :create
  owner 'root'
  group 'root'
end
