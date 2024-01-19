## Setup

```
bundle install
bundle exec rails db:setup
```

## Run

### console

```
# deadlock occurs
bundle exec rails runner '[Thread.new { Rails.application.reloader.wrap { Tenant } }, Thread.new { Rails.application.reloader.wrap { Employee } }].each(&:join)'
```

### server

```
bundle exec rails server -p 12345
```

```
# hang!!! deadlock occurs
ruby test.rb
```
