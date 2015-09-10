#
# Cookbook Name:: dfdevm_nodeschool
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

include_recipe "git"
include_recipe "nodejs::nodejs_from_binary"
include_recipe "df_node_fix"

# you can make sublime work by fixing the ark version dependency collision with the nodejs cookbook
# until then, just use gedit, works fine
#include_recipe "sublime-text"


directory "/home/vagrant/nodeschool" do 
    mode "0777"
    owner "vagrant"
    group "vagrant"
    recursive true
    action :create 
end

directory "/home/vagrant/shuttle" do 
    mode "0777"
    owner "vagrant"
    group "vagrant"
    recursive true
    action :create 
end
