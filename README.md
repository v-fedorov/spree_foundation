WORK IN PROGRESS


SpreeFoundation
==============

This project aims to replace the spree_frontend's use of the skeleton css framework in favor of Zurb Foundation.

[![Build Status](https://secure.travis-ci.org/v-fedorov/spree_foundation.png)](http://travis-ci.org/v-fedorov/spree_foundation)
[![Code Climate](https://codeclimate.com/github/v-fedorov/spree_foundation.png)](https://codeclimate.com/github/v-fedorov/spree_foundation)
[![Coverage Status](https://coveralls.io/repos/v-fedorov/spree_foundation/badge.png?branch=master)](https://coveralls.io/r/v-fedorov/spree_foundation)
[![Dependency Status](https://gemnasium.com/v-fedorov/spree_foundation.png?travis)](https://gemnasium.com/v-fedorov/spree_foundation)


Installation
------------

Add spree_foundation to your Gemfile:

```ruby
gem 'spree_foundation', github: 'v-fedorov/spree_foundation'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_foundation:install
```

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

```shell
bundle
bundle exec rake test_app
bundle exec rspec spec
```

When testing your applications integration with this extension you may use it's factories.
Simply add this require statement to your spec_helper:

```ruby
require 'spree_foundation/factories'
```

Copyright (c) 2013 Vladimir Fedorov, released under the New BSD License
