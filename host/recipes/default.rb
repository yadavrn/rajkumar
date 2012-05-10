# This is my first git commit
# Cookbook Name:: host
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
file "/etc/host" do
   content "testhostentry 127.0.0.200"
   action :create
end

