#
# Cookbook Name:: mysql1
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
["mysql-server", "mysql"].each do |pkg|

package pkg do
    action :install
   end
end

service "mysqld" do
    action [:enable, :start]
end
