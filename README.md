# SH-DNS-CHECK

An script to check the DNS for a service is working
properly. You can put dns-check in your crontab.

## Prerequisites

host, dig, ping.

## Help

dns-check

    Usage: dns-check ...
    
    This script helps checking out whether the DNS configuration of sites
    is okey. By default it uses 8.8.4.4, you can overwrite it by setting
    the DNS_SERVER environment variable.
    
    ... smtp DOMAIN  : Get SMTP server's hostname for DOMAIN.
    ... rdns IPADDR  : Get Domain for IP address.
    ... www  DOMAIN  : Get IP for DOMAIN and www.DOMAIN, check are equal and print.
    ... public-ip    : Get public IP.
    ... rping HOST   : Resolve using 'ping'. This takes into account /etc/hosts.

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

