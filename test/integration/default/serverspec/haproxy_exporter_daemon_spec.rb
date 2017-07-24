require 'spec_helper'

describe port(9101) do
  it { should be_listening }
end

describe service('haproxy_exporter') do
  it { should be_enabled }
  it { should be_running }
end
