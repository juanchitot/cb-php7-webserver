#
# Cookbook Name:: php7_webserver
# Recipe:: default
#
# Copyright (C) 2016 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
#p node.default
# {"apt"=>{"cacher-client"=>{"restrict_environment"=>false}, "cacher_dir"=>"/var/cache/apt-cacher-ng", "cacher_interface"=>nil, "cacher_port"=>3142, "cacher_ssl_support"=>false, "caching_server"=>false, "compiletime"=>false, "compile_time_update"=>false, "key_proxy"=>"", "cache_bypass"=>{}, "periodic_update_min_delay"=>86400, "launchpad_api_version"=>"1.0", "unattended_upgrades"=>{"enable"=>false, "update_package_lists"=>true, "allowed_origins"=>["Ubuntu trusty"], "package_blacklist"=>[], "auto_fix_interrupted_dpkg"=>false, "minimal_steps"=>false, "install_on_shutdown"=>false, "mail"=>nil, "mail_only_on_error"=>true, "remove_unused_dependencies"=>false, "automatic_reboot"=>false, "automatic_reboot_time"=>"now", "dl_limit"=>nil}, "confd"=>{"install_recommends"=>true, "install_suggests"=>false}}, "php7_webserver"=>{"miattrib"=>"juancho"}}
p node

include_recipe 'php7_webserver::repository'
include_recipe 'php7_webserver::php7'


