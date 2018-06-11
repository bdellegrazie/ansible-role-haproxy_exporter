control 'haproxy-exporter-daemon' do
  title 'HAproxy Exporter Daemon'
  impact 1.0
  desc '
    Ensure HAproxy Exporter Daemon is running
  '

  describe port(9101) do
    it { should be_listening }
  end

  describe service('haproxy_exporter') do
    it { should be_enabled }
    it { should be_running }
  end
end
