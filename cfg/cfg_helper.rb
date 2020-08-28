# Copyright (c) 2016, GoodData Corporation. All rights reserved.
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree.

require 'parseconfig'
require 'yaml'

def get_environment
  puppet_conf = '/etc/puppetlabs/puppet/puppet.conf'
  unless File.exists?(puppet_conf)
    puppet_conf = '/etc/puppet/puppet.conf'
  end
  env = ENV['SERVERSPEC_ENV'] ||
              ParseConfig.new(puppet_conf)['main']['environment']
  raise "Environment is not detected, try to set SERVERSPEC_ENV variable..." if env.nil?
  env
end

def get_main_config(conf_dir='./cfg/', env)
  conf_dir = get_config_option('CONF_DIR', conf_dir)
  config = YAML.load_file "#{conf_dir}/serverspec.yml"
  raise "Can't find #{env} environment definition in serverspec.yml" unless config[env]
  config[env]
end

def get_all_hosts(conf_dir='./cfg/')
  env = get_environment
  conf_dir = get_config_option('CONF_DIR', conf_dir)
  config = get_main_config(conf_dir, env)
  @hosts = File.join(conf_dir, config[:hosts])
  return YAML.load_file(ENV['HOSTS'] || @hosts)
end

def get_config_option(variable, default)
  sysconfig_file = '/etc/sysconfig/serverspec'
  return ENV[variable] ||
    (ParseConfig.new(sysconfig_file)[variable] if File.readable?(sysconfig_file)) ||
    default
end
