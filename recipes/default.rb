#
# Cookbook Name:: kitchen-issue-751
# Recipe:: default
#
# Copyright (C) 2016 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#


file '/tmp/output' do
  content File.read(Chef::Config[:encrypted_data_bag_secret])
end
