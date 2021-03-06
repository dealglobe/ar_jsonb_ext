# ArJsonbExt
Short description and motivation.

## Usage
- common

```ruby
class User
  include ArJsonbExt
end
```

- jattr_acessor

```ruby
class User
  jattr_acessor *i%(order limit)

  jattr_acessor *i%(ticket number), column: :meta, i18n: true, method_prefix: :meta
end
```


- soft_destroy

```ruby
class User
  soft_destroy
  soft_destroy :jdeleted_at, scope: true, column: :meta_info
  soft_destroy :is_deleted
end
```


## Installation
Add this line to your application's Gemfile:

```ruby
gem 'ar_jsonb_ext', github: 'dealglobe/ar_jsonb_ext'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install ar_jsonb_ext
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
