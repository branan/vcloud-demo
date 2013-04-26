test_name "vCloud demo"

hosts.each do |host|
  on host, "curl http://yo.delivery.puppetlabs.net/ship-it.txt"
end

