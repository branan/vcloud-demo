test_name "vCloud demo"

hosts.each do |host|
  on host, "curl http://yo.puppetlabs.lan/ship-it.txt"
end

