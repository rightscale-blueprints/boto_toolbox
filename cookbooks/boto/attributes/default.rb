default['boto']['mirror_url_prefix'] = "http://boto.googlecode.com/files/"
default['boto']['package_extension'] = ".tar.gz"
default['boto']['package_prefix'] = "boto-"
default['boto']['src_version'] = "2.1.1"
default['boto']['src_checksum'] = "5528f3010c42dd0ed7b188a6917295f1"
default['boto']['install_method'] = 'package'
default['boto']['num_retries'] = 10
default['boto']['debug'] = 0

# AWS credentials
default['boto']['aws_access_key_id'] = nil
default['boto']['aws_secret_access_key'] = nil

default['boto']['pkg_filename'] = "#{node['boto']['package_prefix']}#{node['boto']['src_version']}#{node['boto']['package_extension']}"
default['boto']['pkg_url'] = "#{node['boto']['mirror_url_prefix']}#{node['boto']['pkg_filename']}"

default['boto']['s3_fetch_bucket'] = nil
default['boto']['s3_fetch_file'] = nil
default['boto']['s3_fetch_file_destination'] = nil