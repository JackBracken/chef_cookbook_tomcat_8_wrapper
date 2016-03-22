#
# Cookbook Name:: tomcat_8_wrapper
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

tomcat_install 'tomcat'  do
  version '8.0.32'
end

tomcat_service 'tomcat' do
  action [:enable, :start]
end