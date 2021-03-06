default['gobgp']['binary']['version'] = '2.25.0'
gobgp_version = default['gobgp']['binary']['version']
default['gobgp']['binary']['url'] = "https://github.com/osrg/gobgp/releases/download/v#{gobgp_version}/gobgp_#{gobgp_version}_linux_amd64.tar.gz"
default['gobgp']['binary']['checksum'] = 'ed7ee6a69df2aebbbdc9825218d21f93423ae0c9c84500f8f3c514581ee66e69'

default['gobgp']['user'] = 'gobgpd'
default['gobgp']['group'] = 'gobgpd'
default['gobgp']['config_file'] = '/etc/gobgpd.conf'
default['gobgp']['environment_file'] = '/etc/sysconfig/gobgpd'

default['gobgp']['options'] = '--api-hosts=localhost:50051'
default['gobgp']['config'] = ::Mash.new(
  "global":             {
    "config": {
      "as":        64_501,
      "router-id": node['ipaddress'],
      "port":      1790,
    },
  },
  "neighbors":          [],
  "defined-sets":       {
    "prefix-sets": [],
  },
  "policy-definitions": [],
)
