#!/usr/bin/env bash
# using puppet to make changes in our configuration file

file { 'etc/ssh/ssh_config':
        ensure => present, 
content =>"

         #SSH client configuraion
         host*
         IdentityFile ~/.ssh/school
         PaswordAuthentication no
}
