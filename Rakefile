desc 'list all node ip addresses'
task :ip_search do
  sh("knife search -z '*:*' -i -a ipaddress")
end

task :berks_update do
  sh("berks update && berks vendor cookbooks")
end
