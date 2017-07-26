# ambari

#### Table of Contents

1. [Description](#description)
1. [Setup - The basics of getting started with ambari](#setup)
    * [What ambari affects](#what-ambari-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with ambari](#beginning-with-ambari)
1. [Usage - Configuration options and additional functionality](#usage)
1. [Authors](#authors)

## Description

## Setup

### What ambari affects **OPTIONAL**

### Setup Requirements **OPTIONAL**

### Beginning with ambari

## Usage

cd /etc/puppetlabs/code/environments/production/modules/   

git clone https://github.com/nashebismaily/puppet-ambari.git ambari  

vi /etc/puppetlabs/code/environments/production/manifests/site.pp  

node 'puppetclient1' {  
  include ambari  
  class { 'ambari::server':}  
}  

node 'puppetclient1' {  
  include ambari  
  class { 'ambari::agent':}  
}  


## Authors

Nasheb Ismaily
James Jones  
