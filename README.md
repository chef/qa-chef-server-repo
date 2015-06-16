This will eventually be a template for running qa-chef-server-cluster
For now, it's where I put my filez

1. bundle install
1. berks install
1. berks vendor cookbooks
1. bundle exec chef-client -z -o qa-chef-server-cluster

1. berks update
1. berks vendor cookbooks
