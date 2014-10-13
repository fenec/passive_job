# Passive Job

[![Build Status](https://travis-ci.org/ruby-journal/passive_job.png?branch=master)](https://travis-ci.org/ruby-journal/passive_job)

Passive Job is a backport of Rails 4.2's Active Job to Rails 3.2

## Install

```ruby
gem 'passive_job', require: 'active_job'
```

And create `config/initializers/active_job.rb` with:

```ruby
ActiveJob::Base.queue_adapter = :inline # default queue adapter
# Adapters currently supported: :backburner, :delayed_job, :qu, :que, :queue_classic,
#                               :resque, :sidekiq, :sneakers, :sucker_punch
```

## How to use?

See [how to use Active Job](http://edgeguides.rubyonrails.org/active_job_basics.html) and the [official repo](https://github.com/rails/rails/tree/master/activejob)

## Testing

```
bundle exec rake test
```

## TODO

Support GlobalID - need to get rails/globalid backported firstly


## Contribution

We welcome any contributions small or large, please file PR :)
