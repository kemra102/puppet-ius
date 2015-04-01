# ius

####Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with ius](#setup)
4. [Limitations - OS compatibility, etc.](#limitations)
5. [Development - Guide for contributing to the module](#development)

##Overview

Module for managing the IUS Community repo.

From the IUS Project page [https://iuscommunity.org/](https://iuscommunity.org/):

The IUS Community Project is a brain child of the RPM Development Team at Rackspace Hosting. Since 2006, we have provided and maintain packages for the latest versions of PHP/MySQL and other common software on Red Hat Enterprise Linux, because a lot of our customers strongly demand it. Internally we maintain a number of package sets for an audience of thousands of production servers. Until now, these packages have only been available internally to Rackspace customers. After a while we started thinking: Why not make this available publicly for everyone to benefit?

Updates for existing packages, as well as new packages, will be made available to the community first during a ‘testing’ stage. We give it some time to bake and allow IUS users to test the packages out and submit bug reports if necessary. After testing, those packages will join the IUS ‘stable’ repository. For new packages, we require the requester to do some testing and give feedback before we will push a package into the stable repository. For updates, we allow two weeks for feedback before pushing package into the stable repository. Updates that contain fixes for CVEs will get pushed into the stable repository sooner. We want to make sure that the the community has given some time to test the update, but also want to push the update in a timely fashion.

IUS Community is run by full time Linux Engineers employed by Rackspace, therefore making the project ‘Sponsored by Rackspace’. That said, IUS is not a service of Rackspace. That means: It’s free! (And unsupported!) Please read the [End User Agreement](http://dl.iuscommunity.org/pub/ius/IUS-COMMUNITY-EUA). Support for IUS users can be found within our [mailing lists](http://launchpad.net/~ius-community) and [bug tracking system](http://bugs.launchpad.net/ius).

The IUS Community Project is also SafeRepo Aware, see [The SafeRepo Initiative](https://iuscommunity.org/pages/TheSafeRepoInitiative.html).

##Module Description

This module sets up the IUS Community repo on RedHat & CentOS systems.

##Setup

###What ius affects

* IUS Repo files in '/etc/yum.repos.d'
* EPEL via stahnma/epel

###Beginning with ius

In a manifest:

```puppet
class { '::ius': }
```

In Hiera:

```yaml
---
classes:
  - ius
```

###Using a differant EPEL module

If you use an EPEL module other than stahnma-epel you can change it:

```puppet
class { '::ius':
  epel_class => '::yum::repo::epel',
}
```

or in Hiera:

```yaml
---
classes:
  - ius
ius::epel_class: '::yum::repo::epel'
```

##Limitations

This module has been tested against the latest version of Puppet from the Puppetlabs repo for platforms it is tested on.

The module has been tested on:

* CentOS 6.6/7.0

This module should also work fine on:

* CentOS 5
* Red Hat Enterprise Linux 5/6/7

Future support planned for:

* Scientific Linux 5/6/7
* Oracle Linux 5/6/7

##Development

This module is open source under the **BSD 2-Clause** license and contributions to this module are welcome. Merge requests should be filed via GitHub.

Areas of particular interest that help would be appreciated in:

* Testing
* Adding missing functionality
* Filing bugfixes
* Documentation improvements

###Contributors

The list of contributors can be found at: [https://github.com/kemra102/puppet-ius/graphs/contributors](https://github.com/kemra102/puppet-ius/graphs/contributors)
