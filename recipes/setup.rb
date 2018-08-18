package 'httpd' do
  action [:install]
end

package 'tree'

package 'vim' do
  action [:install]
end

package 'git' do
  action [:install]
end

file '/home/centos/chef/sample.txt' do
  content 'This is sample file'
  action :create  
  owner 'root'
  group 'root'
  mode 0764
end
