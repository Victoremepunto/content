#!/bin/bash
# profiles = xccdf_org.ssgproject.content_profile_stig-rhel7-disa

. ../setup_config_files.sh
setup_correct_sssd_config

sed -i '/ldap_tls_cacertdir/d' /etc/sssd/sssd.conf
