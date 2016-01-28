#
# Cookbook Name:: php7_webserver
# Recipe:: default
#
# Copyright (C) 2016 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

require 'yaml'

File.write('/tmp/node.json', YAML::dump(node))

include_recipe 'php7_webserver::repository'
include_recipe 'php7_webserver::php7'


