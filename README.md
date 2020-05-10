SolidusHomes
============

Introduction goes here.

Installation
------------

Add solidus_homes to your Gemfile:

```ruby
gem 'solidus_homes'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g solidus_homes:install
```

Testing
-------

First bundle your dependencies, then run `bin/rake`. `bin/rake` will default to building the dummy app if it does not exist, then it will run specs. The dummy app can be regenerated by using `bin/rake extension:test_app`.

```shell
bundle
bin/rake
```

To run [Rubocop](https://github.com/bbatsov/rubocop) static code analysis run

```shell
bundle exec rubocop
```

When testing your application's integration with this extension you may use its factories.
Simply add this require statement to your spec_helper:

```ruby
require 'solidus_homes/factories'
```

Sandbox app
-----------

To run this extension in a sandboxed Solidus application you can run `bin/sandbox`
The path for the sandbox app is `./sandbox` and `bin/rails` will forward any Rails command
to `sandbox/bin/rails`.

Example:

```shell
$ bin/rails server
=> Booting Puma
=> Rails 6.0.2.1 application starting in development
* Listening on tcp://127.0.0.1:3000
Use Ctrl-C to stop
```

Releasing
---------

Your new extension version can be released using `gem-release` like this:

```shell
bundle exec gem bump -v VERSION --tag --push --remote upstream && gem release
```

Copyright (c) 2020 [name of extension creator], released under the New BSD License
