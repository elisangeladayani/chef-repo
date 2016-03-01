#
# Cookbook Name:: chef_install_java
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
package "oracle-java8-installer"

execute "update-java-alternatives-8" do
  command "update-java-alternatives -s java-8-oracle"
  action :run
end