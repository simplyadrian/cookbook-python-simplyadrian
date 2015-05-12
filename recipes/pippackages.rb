#
# Cookbook Name:: python-simplyadrian
# Recipe:: pippackages.rb 
#
# Copyright 2014, simplyadrian
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'python'

node['python_simplyadrian']['packages'].each do |pkg|
  python_pip pkg do
    action :install
  end
end