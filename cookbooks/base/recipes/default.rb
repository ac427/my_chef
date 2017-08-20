#
# Cookbook:: base
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

# install all the required packages 

['vim','screen','iftop'].each do |p|
  package p do
    action :install
  end
end
