# newrelic ping rails

By [wonderweblabs](http://www.wonderweblabs.com).

**newrelic-ping-rails** provides just a route that you can hang in into your newrelic account. Since
we've got a ping check for every of our client projects, we don't want to copy this controller
over into every project by hand.


### Installation

Require in your Gemfile:

```bash
gem 'newrelic-ping-rails'
```


### Usage

After hanging in the gem, the route "/newrelic-ping" is available and returns "online" with status code 200.


## License

MIT License.
