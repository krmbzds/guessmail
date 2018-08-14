# Guessmail

[![Travis](https://img.shields.io/travis/krmbzds/guessmail.svg)](https://travis-ci.org/krmbzds/guessmail)
[![Gem](https://img.shields.io/gem/dt/guessmail.svg)](https://rubygems.org/gems/guessmail)
[![Gem](https://img.shields.io/gem/v/guessmail.svg)](https://rubygems.org/gems/guessmail)

**guessmail** helps you find possible email addresses of a person.

## Usage

```
Usage: guessmail first [middle] last domain

Examples
  guessmail Yukihiro Matz Matsumoto ruby-lang.org
  guessmail Satoshi Nakamoto gmx.de
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
billg@microsoft.com    <-- This is his email address by the way
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

You can then use an email verifier service or use other methods to find out which one of these email addresses belong to the person you are searching for. Let's not get into that here.

## Is it any good?

Yes.

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

## Contributing

1. Fork it (https://github.com/krmbzds/guessmail/fork)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## License

The MIT License (MIT)  
Copyright (c) 2016 Kerem Bozdas
