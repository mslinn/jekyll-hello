# Jekyll::Hello

A quick test of a custom Jekyll command called `hello`.
This Jekyll subcommand must be installed into a Jekyll project before it can be used.
The `hello` subcommand will not be available outside that project.

**DOES NOT WORK**


## Installation

Edit the `Gemfile` of your Jekyll site.
Specify `jekyll-hello` in the `jekyll_plugins` group, like this:

```ruby
group :jekyll_plugins do
  gem 'jekyll-hello'
end
```

And then execute:

```shell
$ bundle
```


## Usage

The `demo` subdirectory is a small Jekyll site, pre-configured with the `hello` Jekyll subcommand.
The subcommand merely outputs `Hello!` and stops.

```shell
$ cd demo

$ jekyll hello
             Hello!
```


## Development

After checking out the repo, run `bin/setup` to install dependencies.
You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run:

```shell
$ bundle exec rake install
```

To release a new version, update the version number in `version.rb`,
and then run:

```shell
$ bundle exec rake release
```

The above does the following:

- Creates a git tag for the version
- Pushes git commits and the created tag
- Pushes the `.gem` file to [rubygems.org](https://rubygems.org).


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mslinn/jekyll-hello.


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
