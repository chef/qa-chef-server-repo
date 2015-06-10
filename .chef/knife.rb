current_dir = File.dirname(__FILE__)
key_name = 'qa-chef-server-cluster-default'
private_keys key_name => File.join(current_dir, 'keys', 'id_rsa')
public_keys  key_name => File.join(current_dir, 'keys', 'id_rsa.pub')
