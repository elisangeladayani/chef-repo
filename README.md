# chef-repo
Chef

Download and install

https://www.chef.io/chef/get-chef/

Tutorial

https://supermarket.chef.io/

Choose the folder when would like configure chef and create directory chef-repo

$ mkdir chef-repo
$ cd chef-repo

package "oracle-java8-installer" do
  action :install
end

Run command

$ sudo chef-client --local-mode java8.rb

Create cookbook

$ sudo chef generate cookbook chef_install_java

$ tree

Run cookbook

$ sudo chef-client --local-mode --runlist 'recipe[chef_install_java]'

