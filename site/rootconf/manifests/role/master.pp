class rootconf::role::master {
  include rootconf::profile::base
  include rootconf::profile::puppetmaster
  include rootconf::profile::puppetdb
}
