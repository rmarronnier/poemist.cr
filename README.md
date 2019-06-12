# poemist

Simple poemist.com/api/v1/randompoems client

## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     poemist:
       github: rmarronnier/poemist.cr
   ```

2. Run `shards install`

## Usage

```crystal
require "poemist"
```

### Get random poems in JSON

```poems = Poemist::Client.new
poems.to_text
```

## Development

Any PR welcome

## Contributing

1. Fork it (<https://github.com/rmarronnier/poemist/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Rémy Marronnier](https://github.com/rmarronnier) - creator and maintainer
