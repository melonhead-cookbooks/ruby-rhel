# Encoding: utf-8
#
# Author:: MeLoNHEaD aka Danny Knapp (<the.melonhead@gmail.com>)
# Cookbook Name:: ruby-rhel
# Recipe:: default
#
# Copyright:: Copyright (c) 2014 Salesforce Pardot

packages = %w{'ruby', 'ruby-libs', 'rubygems'}

packages.each do |package|
  yum_package package do
    action :install
  end
end
