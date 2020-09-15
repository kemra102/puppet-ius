#  Class: ius
#
# Full description of class ius here.
#
#  Authors
#
# Danny Roberts <danny.roberts@reconnix.com>
#
#  Copyright
#
# Copyright 2014 Danny Roberts
#
class ius (

  $ius_mirrorlist                       = $ius::params::ius_mirrorlist,
  $ius_baseurl                          = $ius::params::ius_baseurl,
  $ius_failovermethod                   = $ius::params::ius_failovermethod,
  $ius_proxy                            = $ius::params::ius_proxy,
  $ius_enabled                          = $ius::params::ius_enabled,
  $ius_gpgcheck                         = $ius::params::ius_gpgcheck,
  $ius_debuginfo_mirrorlist             = $ius::params::ius_debuginfo_mirrorlist,
  $ius_debuginfo_baseurl                = $ius::params::ius_debuginfo_baseurl,
  $ius_debuginfo_failovermethod         = $ius::params::ius_debuginfo_failovermethod,
  $ius_debuginfo_proxy                  = $ius::params::ius_debuginfo_proxy,
  $ius_debuginfo_enabled                = $ius::params::ius_debuginfo_enabled,
  $ius_debuginfo_gpgcheck               = $ius::params::ius_debuginfo_gpgcheck,
  $ius_source_mirrorlist                = $ius::params::ius_source_mirrorlist,
  $ius_source_baseurl                   = $ius::params::ius_source_baseurl,
  $ius_source_failovermethod            = $ius::params::ius_source_failovermethod,
  $ius_source_proxy                     = $ius::params::ius_source_proxy,
  $ius_source_enabled                   = $ius::params::ius_source_enabled,
  $ius_source_gpgcheck                  = $ius::params::ius_source_gpgcheck,
  $ius_includepkgs                      = $ius::params::ius_includepkgs,
  $ius_exclude                          = $ius::params::ius_exclude,

  $ius_archive_mirrorlist               = $ius::params::ius_archive_mirrorlist,
  $ius_archive_baseurl                  = $ius::params::ius_archive_baseurl,
  $ius_archive_failovermethod           = $ius::params::ius_archive_failovermethod,
  $ius_archive_proxy                    = $ius::params::ius_archive_proxy,
  $ius_archive_enabled                  = $ius::params::ius_archive_enabled,
  $ius_archive_gpgcheck                 = $ius::params::ius_archive_gpgcheck,
  $ius_archive_debuginfo_mirrorlist     = $ius::params::ius_archive_debuginfo_mirrorlist,
  $ius_archive_debuginfo_baseurl        = $ius::params::ius_archive_debuginfo_baseurl,
  $ius_archive_debuginfo_failovermethod = $ius::params::ius_archive_debuginfo_failovermethod,
  $ius_archive_debuginfo_proxy          = $ius::params::ius_archive_debuginfo_proxy,
  $ius_archive_debuginfo_enabled        = $ius::params::ius_archive_debuginfo_enabled,
  $ius_archive_debuginfo_gpgcheck       = $ius::params::ius_archive_debuginfo_gpgcheck,
  $ius_archive_source_mirrorlist        = $ius::params::ius_archive_source_mirrorlist,
  $ius_archive_source_baseurl           = $ius::params::ius_archive_source_baseurl,
  $ius_archive_source_failovermethod    = $ius::params::ius_archive_source_failovermethod,
  $ius_archive_source_proxy             = $ius::params::ius_archive_source_proxy,
  $ius_archive_source_enabled           = $ius::params::ius_archive_source_enabled,
  $ius_archive_source_gpgcheck          = $ius::params::ius_archive_source_gpgcheck,
  $ius_archive_includepkgs              = $ius::params::ius_archive_includepkgs,
  $ius_archive_exclude                  = $ius::params::ius_archive_exclude,

  $ius_dev_mirrorlist                   = $ius::params::ius_dev_mirrorlist,
  $ius_dev_baseurl                      = $ius::params::ius_dev_baseurl,
  $ius_dev_failovermethod               = $ius::params::ius_dev_failovermethod,
  $ius_dev_proxy                        = $ius::params::ius_dev_proxy,
  $ius_dev_enabled                      = $ius::params::ius_dev_enabled,
  $ius_dev_gpgcheck                     = $ius::params::ius_dev_gpgcheck,
  $ius_dev_debuginfo_mirrorlist         = $ius::params::ius_dev_debuginfo_mirrorlist,
  $ius_dev_debuginfo_baseurl            = $ius::params::ius_dev_debuginfo_baseurl,
  $ius_dev_debuginfo_failovermethod     = $ius::params::ius_dev_debuginfo_failovermethod,
  $ius_dev_debuginfo_proxy              = $ius::params::ius_dev_debuginfo_proxy,
  $ius_dev_debuginfo_enabled            = $ius::params::ius_dev_debuginfo_enabled,
  $ius_dev_debuginfo_gpgcheck           = $ius::params::ius_dev_debuginfo_gpgcheck,
  $ius_dev_source_mirrorlist            = $ius::params::ius_dev_source_mirrorlist,
  $ius_dev_source_baseurl               = $ius::params::ius_dev_source_baseurl,
  $ius_dev_source_failovermethod        = $ius::params::ius_dev_source_failovermethod,
  $ius_dev_source_proxy                 = $ius::params::ius_dev_source_proxy,
  $ius_dev_source_enabled               = $ius::params::ius_dev_source_enabled,
  $ius_dev_source_gpgcheck              = $ius::params::ius_dev_source_gpgcheck,
  $ius_dev_includepkgs                  = $ius::params::ius_dev_includepkgs,
  $ius_dev_exclude                      = $ius::params::ius_dev_exclude,

  $ius_testing_mirrorlist               = $ius::params::ius_testing_mirrorlist,
  $ius_testing_baseurl                  = $ius::params::ius_testing_baseurl,
  $ius_testing_failovermethod           = $ius::params::ius_testing_failovermethod,
  $ius_testing_proxy                    = $ius::params::ius_testing_proxy,
  $ius_testing_enabled                  = $ius::params::ius_testing_enabled,
  $ius_testing_gpgcheck                 = $ius::params::ius_testing_gpgcheck,
  $ius_testing_debuginfo_mirrorlist     = $ius::params::ius_testing_debuginfo_mirrorlist,
  $ius_testing_debuginfo_baseurl        = $ius::params::ius_testing_debuginfo_baseurl,
  $ius_testing_debuginfo_failovermethod = $ius::params::ius_testing_debuginfo_failovermethod,
  $ius_testing_debuginfo_proxy          = $ius::params::ius_testing_debuginfo_proxy,
  $ius_testing_debuginfo_enabled        = $ius::params::ius_testing_debuginfo_enabled,
  $ius_testing_debuginfo_gpgcheck       = $ius::params::ius_testing_debuginfo_gpgcheck,
  $ius_testing_source_mirrorlist        = $ius::params::ius_testing_source_mirrorlist,
  $ius_testing_source_baseurl           = $ius::params::ius_testing_source_baseurl,
  $ius_testing_source_failovermethod    = $ius::params::ius_testing_source_failovermethod,
  $ius_testing_source_proxy             = $ius::params::ius_testing_source_proxy,
  $ius_testing_source_enabled           = $ius::params::ius_testing_source_enabled,
  $ius_testing_source_gpgcheck          = $ius::params::ius_testing_source_gpgcheck,
  $ius_testing_includepkgs              = $ius::params::ius_testing_includepkgs,
  $ius_testing_exclude                  = $ius::params::ius_testing_exclude,

  $epel_class                           = $ius::params::epel_class,

  $gpg_key_source                       = $ius::params::gpg_key_source,
  $gpg_key_filename                     = $ius::params::gpg_key_filename,
  $gpg_key_fullpath                     = $ius::params::gpg_key_fullpath,

) inherits ius::params {

  if $::osfamily == 'RedHat' and $::operatingsystem =~ /RedHat|CentOS/ {

    include $epel_class

    yumrepo { 'ius':
      baseurl        => $ius_baseurl,
      mirrorlist     => $ius_mirrorlist,
      failovermethod => $ius_failovermethod,
      proxy          => $ius_proxy,
      enabled        => $ius_enabled,
      gpgcheck       => $ius_gpgcheck,
      gpgkey         => "file://${gpg_key_fullpath}",
      descr          => "IUS Community Packages for Enterprise Linux ${::operatingsystemmajrelease} - \$basearch",
      includepkgs    => $ius_includepkgs,
      exclude        => $ius_exclude,
    }

    yumrepo { 'ius-debuginfo':
      baseurl        => $ius_debuginfo_baseurl,
      mirrorlist     => $ius_debuginfo_mirrorlist,
      failovermethod => $ius_debuginfo_failovermethod,
      proxy          => $ius_debuginfo_proxy,
      enabled        => $ius_debuginfo_enabled,
      gpgcheck       => $ius_debuginfo_gpgcheck,
      gpgkey         => "file://${gpg_key_fullpath}",
      descr          => "IUS Community Packages for Enterprise Linux ${::operatingsystemmajrelease} - \$basearch - Debug",
      includepkgs    => $ius_includepkgs,
      exclude        => $ius_exclude,
    }

    yumrepo { 'ius-source':
      baseurl        => $ius_source_baseurl,
      mirrorlist     => $ius_source_mirrorlist,
      failovermethod => $ius_source_failovermethod,
      proxy          => $ius_source_proxy,
      enabled        => $ius_source_enabled,
      gpgcheck       => $ius_source_gpgcheck,
      gpgkey         => "file://${gpg_key_fullpath}",
      descr          => "IUS Community Packages for Enterprise Linux ${::operatingsystemmajrelease} - \$basearch",
      includepkgs    => $ius_includepkgs,
      exclude        => $ius_exclude,
    }

    yumrepo { 'ius-archive':
      baseurl        => $ius_archive_baseurl,
      mirrorlist     => $ius_archive_mirrorlist,
      failovermethod => $ius_archive_failovermethod,
      proxy          => $ius_archive_proxy,
      enabled        => $ius_archive_enabled,
      gpgcheck       => $ius_archive_gpgcheck,
      gpgkey         => "file://${gpg_key_fullpath}",
      descr          => "IUS Community Packages for Enterprise Linux ${::operatingsystemmajrelease} - \$basearch - Archive",
      includepkgs    => $ius_archive_includepkgs,
      exclude        => $ius_archive_exclude,
    }

    yumrepo { 'ius-archive-debuginfo':
      baseurl        => $ius_archive_debuginfo_baseurl,
      mirrorlist     => $ius_archive_debuginfo_mirrorlist,
      failovermethod => $ius_archive_debuginfo_failovermethod,
      proxy          => $ius_archive_debuginfo_proxy,
      enabled        => $ius_archive_debuginfo_enabled,
      gpgcheck       => $ius_archive_debuginfo_gpgcheck,
      gpgkey         => "file://${gpg_key_fullpath}",
      descr          => "IUS Community Packages for Enterprise Linux ${::operatingsystemmajrelease} - \$basearch - Archive Debug",
      includepkgs    => $ius_archive_includepkgs,
      exclude        => $ius_archive_exclude,
    }

    yumrepo { 'ius-archive-source':
      baseurl        => $ius_archive_source_baseurl,
      mirrorlist     => $ius_archive_source_mirrorlist,
      failovermethod => $ius_archive_source_failovermethod,
      proxy          => $ius_archive_source_proxy,
      enabled        => $ius_archive_source_enabled,
      gpgcheck       => $ius_archive_source_gpgcheck,
      gpgkey         => "file://${gpg_key_fullpath}",
      descr          => "IUS Community Packages for Enterprise Linux ${::operatingsystemmajrelease} - \$basearch - Archive Source",
      includepkgs    => $ius_archive_includepkgs,
      exclude        => $ius_archive_exclude,
    }

    yumrepo { 'ius-dev':
      baseurl        => $ius_dev_baseurl,
      mirrorlist     => $ius_dev_mirrorlist,
      failovermethod => $ius_dev_failovermethod,
      proxy          => $ius_dev_proxy,
      enabled        => $ius_dev_enabled,
      gpgcheck       => $ius_dev_gpgcheck,
      gpgkey         => "file://${gpg_key_fullpath}",
      descr          => "IUS Community Packages for Enterprise Linux ${::operatingsystemmajrelease} - \$basearch - Dev",
      includepkgs    => $ius_dev_includepkgs,
      exclude        => $ius_dev_exclude,
    }

    yumrepo { 'ius-dev-debuginfo':
      baseurl        => $ius_dev_debuginfo_baseurl,
      mirrorlist     => $ius_dev_debuginfo_mirrorlist,
      failovermethod => $ius_dev_debuginfo_failovermethod,
      proxy          => $ius_dev_debuginfo_proxy,
      enabled        => $ius_dev_debuginfo_enabled,
      gpgcheck       => $ius_dev_debuginfo_gpgcheck,
      gpgkey         => "file://${gpg_key_fullpath}",
      descr          => "IUS Community Packages for Enterprise Linux ${::operatingsystemmajrelease} - \$basearch - Dev Debug",
      includepkgs    => $ius_dev_includepkgs,
      exclude        => $ius_dev_exclude,
    }

    yumrepo { 'ius-dev-source':
      baseurl        => $ius_dev_source_baseurl,
      failovermethod => $ius_dev_source_failovermethod,
      proxy          => $ius_dev_source_proxy,
      enabled        => $ius_dev_source_enabled,
      gpgcheck       => $ius_dev_source_gpgcheck,
      gpgkey         => "file://${gpg_key_fullpath}",
      descr          => "IUS Community Packages for Enterprise Linux ${::operatingsystemmajrelease} - \$basearch - Dev Source",
      includepkgs    => $ius_dev_includepkgs,
      exclude        => $ius_dev_exclude,
    }

    yumrepo { 'ius-testing':
      baseurl        => $ius_testing_baseurl,
      mirrorlist     => $ius_testing_mirrorlist,
      failovermethod => $ius_testing_failovermethod,
      proxy          => $ius_testing_proxy,
      enabled        => $ius_testing_enabled,
      gpgcheck       => $ius_testing_gpgcheck,
      gpgkey         => "file://${gpg_key_fullpath}",
      descr          => "IUS Community Packages for Enterprise Linux ${::operatingsystemmajrelease} - \$basearch - Testing",
      includepkgs    => $ius_testing_includepkgs,
      exclude        => $ius_testing_exclude,
    }

    yumrepo { 'ius-testing-debuginfo':
      baseurl        => $ius_testing_debuginfo_baseurl,
      mirrorlist     => $ius_testing_debuginfo_mirrorlist,
      failovermethod => $ius_testing_debuginfo_failovermethod,
      proxy          => $ius_testing_debuginfo_proxy,
      enabled        => $ius_testing_debuginfo_enabled,
      gpgcheck       => $ius_testing_debuginfo_gpgcheck,
      gpgkey         => "file://${gpg_key_fullpath}",
      descr          => "IUS Community Packages for Enterprise Linux ${::operatingsystemmajrelease} - \$basearch - Testing Debug",
      includepkgs    => $ius_testing_includepkgs,
      exclude        => $ius_testing_exclude,
    }

    yumrepo { 'ius-testing-source':
      baseurl        => $ius_testing_source_baseurl,
      mirrorlist     => $ius_testing_source_mirrorlist,
      failovermethod => $ius_testing_source_failovermethod,
      proxy          => $ius_testing_source_proxy,
      enabled        => $ius_testing_source_enabled,
      gpgcheck       => $ius_testing_source_gpgcheck,
      gpgkey         => "file://${gpg_key_fullpath}",
      descr          => "IUS Community Packages for Enterprise Linux ${::operatingsystemmajrelease} - \$basearch - Testing Source",
      includepkgs    => $ius_testing_includepkgs,
      exclude        => $ius_testing_exclude,
    }

    file { $gpg_key_fullpath:
      ensure => present,
      owner  => 'root',
      group  => 'root',
      mode   => '0644',
      source => $gpg_key_source,
    }

    ius::rpm_gpg_key{ $gpg_key_filename:
      path   => $gpg_key_fullpath,
      before => Yumrepo['ius', 'ius-debuginfo', 'ius-source', 'ius-archive', 'ius-archive-debuginfo', 'ius-archive-source', 'ius-dev', 'ius-dev-debuginfo', 'ius-dev-source', 'ius-testing', 'ius-testing-debuginfo', 'ius-testing-source'],
    }
  } else {
    notice ("Your operating system ${::operatingsystem} will not have the IUS repository applied")
  }

}
