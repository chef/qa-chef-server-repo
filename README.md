## initial setup
1. `bundle install`
1. `berks install`
1. `berks vendor cookbooks`

## generate environment
`qa-csc-config -n envName <options>`

## provision!
`bundle exec chef-client -z -E envName -o qa-chef-server-cluster<::recipe>`

## update cookbooks
1. `berks update`
1. `berks vendor cookbooks`
