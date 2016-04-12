#This file is generated by ModuleSync, do not edit.
require 'puppetlabs_spec_helper/module_spec_helper'

# put local configuration and setup into spec_helper_local
begin
  require 'spec_helper_local'
rescue LoadError
end

def with_debian_facts
  let :facts do
    {
      :lsbdistid        => 'Debian',
      :lsbdistcodename  => 'squeeze',
      :osfamily         => 'Debian',
      :staging_http_get => ''
    }
  end
end

def with_redhat_facts
  let :facts do
    {
      :osfamily                  => 'Redhat',
      :operatingsystemmajrelease => '7',
      :staging_http_get          => ''
    }
  end
end
