# Guessmail 💌

[![Build Status](https://img.shields.io/github/actions/workflow/status/krmbzds/guessmail/test.yml?branch=master)](https://github.com/krmbzds/guessmail/actions/workflows/test.yml)
[![Coveralls](https://img.shields.io/coveralls/github/krmbzds/guessmail)](https://coveralls.io/github/krmbzds/guessmail) 
[![Maintainability](https://img.shields.io/codeclimate/maintainability/krmbzds/guessmail.svg)](https://codeclimate.com/github/krmbzds/guessmail/maintainability)
[![Downloads](https://img.shields.io/gem/dt/guessmail.svg)](https://rubygems.org/gems/guessmail)
[![Gem Version](https://img.shields.io/gem/v/guessmail.svg)](https://rubygems.org/gems/guessmail)


[**guessmail**][Guessmail] helps you find possible email addresses of a person.

## Usage

```
Usage: guessmail [-e] [-l LANGUAGE] first [middle] last domain
    -e, --extended                   Include less common email combinations
    -l, --language LANGUAGE          Set language
    -h, --help                       Shows help message
    -v, --version                    Shows version
```

## Examples

Let's say you want to find the email address of Bill Gates.

```sh
$ guessmail Bill Gates microsoft.com  
```

This will return you a set of possible emails:

```
bill@microsoft.com
gates@microsoft.com
billgates@microsoft.com
bill.gates@microsoft.com
bgates@microsoft.com
b.gates@microsoft.com
billg@microsoft.com    <-- This is the actual email address
bill.g@microsoft.com
bg@microsoft.com
b.g@microsoft.com
gatesbill@microsoft.com
gates.bill@microsoft.com
gatesb@microsoft.com
gates.b@microsoft.com
gbill@microsoft.com
g.bill@microsoft.com
gb@microsoft.com
g.b@microsoft.com
```

You can then use an email verifier service or use other methods to find out which one of these email addresses belong to the person you are searching for.

[guessmail][Guessmail] can transliterate non-ASCII input since it uses [tate][tate] under the hood. Try it out!

```sh
guessmail Игорь Богданов lex.bg -el bg
guessmail Günter Außem gmx.de --language de
guessmail Yukihiro Matz Matsumoto ruby-lang.org
```

## Is it any good?

Yes.

## Support

This gem is tested against the following Ruby versions:

- ✅ `3.2.0` (stable)
- ✅ `3.1.3` (stable)
- ✅ `3.0.5` (stable)
- ⏳ `2.7.7` (security maintenance)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'guessmail'
```

And then execute:

```sh
$ bundle
```

Or install it yourself as:

```sh
$ gem install guessmail
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org][RubyGems].

## Contributing

1. [Fork the repository][Fork]
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

### Donations ❤️

You can donate me at [Liberapay][Donation]. Thanks! ☕️

## License

Copyright © 2016-2023 [Kerem Bozdas][Personal Webpage]

This project is available under the terms of the [MIT License][License].

[Donation]: https://liberapay.com/krmbzds/donate
[Fork]: https://github.com/krmbzds/guessmail/fork
[Guessmail]: https://github.com/krmbzds/guessmail
[License]: http://kerem.mit-license.org
[Personal Webpage]: http://kerembozdas.com
[RubyGems]: https://rubygems.org
[Tate]: https://github.com/krmbzds/tate
