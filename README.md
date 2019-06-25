# Monobank Ruby

Ruby gem for [Monobank API](https://api.monobank.ua/docs)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'monobank-ruby'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install monobank-ruby

## Usage

```ruby
require 'monobank-ruby'

token = 'YOUR_TOKEN'

info = Monobank::ClientInfo.show(token) # {"name"=>"Безрукавий Ярослав", "accounts"=>[{"id"=>"SOME_ID", "currencyCode"=>000, "cashbackType"=>"UAH", "balance"=>000, "creditLimit"=>000}]}

from = '1560588240' # 10.days.ago.to_i

info.accounts.first.statement(from: from, token: token) # [{"id"=>"SOME_IUD", "time"=>1561390362, "description"=>"TERMINAL8", "mcc"=>0000, "amount"=>000, "operation_amount"=>000, "currency_code"=>000, "commission_rate"=>0, "cashback_amount"=>000, "balance"=>000, "hold"=>true},
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/monobank-ruby. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Monobank::Ruby project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/monobank-ruby/blob/master/CODE_OF_CONDUCT.md).
