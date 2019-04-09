#
# Cookbook:: test-cookbook
# Recipe:: group
#
# Copyright:: 2019, The Authors, All Rights Reserved.

user "hari" 

file "newfile"

group "soumygroup" do
action :create
members ['soumy','hari']
append true
end
