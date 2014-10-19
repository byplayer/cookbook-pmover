#
# Cookbook Name:: cookbook-pmover
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
%w(devenv::_packages).each do |recipe|
  include_recipe recipe
end
