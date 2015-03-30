class ius::params {
  # Setting to 'absent' will fall back to the yum.conf
  # Setting proxy here will be the default for all repos.
  #
  # If you wish to set a proxy for an individual set of repos,
  # you can declare $proxy in that class, and should scope to
  # the most specific declaration of proxy.
  $proxy = 'absent'

  case $::operatingsystem {
    'CentOS': {
      $ius_os = 'centos'
    }
    'RedHat': {
      $ius_os = 'el'
    }
    default: {
      notice("${::operatingsystem} is not supported by this module.")
    }
  }

  $ius_mirrorlist                       = "http://dmirr.iuscommunity.org/mirrorlist/?repo=ius-${ius_os}${::operatingsystemmajrelease}&arch=\$basearch"
  $ius_baseurl                          = 'absent'
  $ius_failovermethod                   = 'priority'
  $ius_proxy                            = $proxy
  $ius_enabled                          = '1'
  $ius_gpgcheck                         = '1'
  $ius_debuginfo_mirrorlist             = "http://dmirr.iuscommunity.org/mirrorlist/?repo=ius-${ius_os}${::operatingsystemmajrelease}-debuginfo&arch=\$basearch"
  $ius_debuginfo_baseurl                = 'absent'
  $ius_debuginfo_failovermethod         = 'priority'
  $ius_debuginfo_proxy                  = $proxy
  $ius_debuginfo_enabled                = '0'
  $ius_debuginfo_gpgcheck               = '1'
  $ius_source_mirrorlist                = "http://dmirr.iuscommunity.org/mirrorlist/?repo=ius-${ius_os}${::operatingsystemmajrelease}-source&arch=source"
  $ius_source_baseurl                   = 'absent'
  $ius_source_failovermethod            = 'priority'
  $ius_source_proxy                     = $proxy
  $ius_source_enabled                   = '0'
  $ius_source_gpgcheck                  = '1'

  $ius_archive_mirrorlist               = "http://dmirr.iuscommunity.org/mirrorlist/?repo=ius-${ius_os}${::operatingsystemmajrelease}-archive&arch=\$basearch"
  $ius_archive_baseurl                  = 'absent'
  $ius_archive_failovermethod           = 'priority'
  $ius_archive_proxy                    = $proxy
  $ius_archive_enabled                  = '0'
  $ius_archive_gpgcheck                 = '1'
  $ius_archive_debuginfo_mirrorlist     = "http://dmirr.iuscommunity.org/mirrorlist/?repo=ius-${ius_os}${::operatingsystemmajrelease}-archive-debuginfo&arch=\$basearch"
  $ius_archive_debuginfo_baseurl        = 'absent'
  $ius_archive_debuginfo_failovermethod = 'priority'
  $ius_archive_debuginfo_proxy          = $proxy
  $ius_archive_debuginfo_enabled        = '0'
  $ius_archive_debuginfo_gpgcheck       = '1'
  $ius_archive_source_mirrorlist        = "http://dmirr.iuscommunity.org/mirrorlist/?repo=ius-${ius_os}${::operatingsystemmajrelease}-archive-source&arch=source"
  $ius_archive_source_baseurl           = 'absent'
  $ius_archive_source_failovermethod    = 'priority'
  $ius_archive_source_proxy             = $proxy
  $ius_archive_source_enabled           = '0'
  $ius_archive_source_gpgcheck          = '1'

  $ius_dev_mirrorlist                 = "http://dmirr.iuscommunity.org/mirrorlist/?repo=ius-${ius_os}${::operatingsystemmajrelease}-dev&arch=\$basearch"
  $ius_dev_baseurl                    = 'absent'
  $ius_dev_failovermethod             = 'priority'
  $ius_dev_proxy                      = $proxy
  $ius_dev_enabled                    = '0'
  $ius_dev_gpgcheck                   = '1'
  $ius_dev_debuginfo_mirrorlist       = "http://dmirr.iuscommunity.org/mirrorlist/?repo=ius-${ius_os}${::operatingsystemmajrelease}-dev-debuginfo&arch=\$basearch"
  $ius_dev_debuginfo_baseurl          = 'absent'
  $ius_dev_debuginfo_failovermethod   = 'priority'
  $ius_dev_debuginfo_proxy            = $proxy
  $ius_dev_debuginfo_enabled          = '0'
  $ius_dev_debuginfo_gpgcheck         = '1'
  $ius_dev_source_mirrorlist          = "http://dmirr.iuscommunity.org/mirrorlist/?repo=ius-${ius_os}${::operatingsystemmajrelease}-dev-source&arch=source"
  $ius_dev_source_baseurl             = 'absent'
  $ius_dev_source_failovermethod      = 'priority'
  $ius_dev_source_proxy               = $proxy
  $ius_dev_source_enabled             = '0'
  $ius_dev_source_gpgcheck            = '1'

  $ius_testing_mirrorlist               = "http://dmirr.iuscommunity.org/mirrorlist/?repo=ius-${ius_os}${::operatingsystemmajrelease}-testing&arch=\$basearch"
  $ius_testing_baseurl                  = 'absent'
  $ius_testing_failovermethod           = 'priority'
  $ius_testing_proxy                    = $proxy
  $ius_testing_enabled                  = '0'
  $ius_testing_gpgcheck                 = '1'
  $ius_testing_debuginfo_mirrorlist     = "http://dmirr.iuscommunity.org/mirrorlist/?repo=ius-${ius_os}${::operatingsystemmajrelease}-testing-debuginfo&arch=\$basearch"
  $ius_testing_debuginfo_baseurl        = 'absent'
  $ius_testing_debuginfo_failovermethod = 'priority'
  $ius_testing_debuginfo_proxy          = $proxy
  $ius_testing_debuginfo_enabled        = '0'
  $ius_testing_debuginfo_gpgcheck       = '1'
  $ius_testing_source_mirrorlist        = "http://dmirr.iuscommunity.org/mirrorlist/?repo=ius-${ius_os}${::operatingsystemmajrelease}-testing-source&arch=source"
  $ius_testing_source_baseurl           = 'absent'
  $ius_testing_source_failovermethod    = 'priority'
  $ius_testing_source_proxy             = $proxy
  $ius_testing_source_enabled           = '0'
  $ius_testing_source_gpgcheck          = '1'

  $epel_class                           = ::epel

}
