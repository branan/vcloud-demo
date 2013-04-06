test_name "vCloud demo"

hosts.each do |host|
  on host, "curl walnut.loserfish.org/ship-it.txt"
  sleep 10
end

