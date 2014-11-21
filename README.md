# php5-ppa cookbook

[![Build Status](https://travis-ci.org/alt3/chef-php5-ppa.svg)](https://travis-ci.org/alt3/chef-php5-ppa)

Installs PHP5.6 using [Ondřej Surý PPA](https://launchpad.net/~ondrej/+archive/ubuntu/php5-5.6).

# Supported Platforms

This cookbook is test-kitchen tested against the following platforms:

- ubuntu-14.04

# Depends

- Opscode [apt](https://github.com/opscode-cookbooks/apt) LWRP Cookbook

# Recipes

## php5-ppa::default

Installs PHP 5.6

# Contributing

1. Fork it ( https://github.com/alt3/chef-php5-ppa/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Make sure test-kitchen and foodcritic tests pass
4. Commit your changes (`git commit -am 'Adds some feature'`)
5. Push to the branch (`git push origin my-new-feature`)
6. Create a new Pull Request
