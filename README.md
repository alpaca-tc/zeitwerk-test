## Setup

```
bundle install
bundle exec rails db:setup
```

## Run

### console

```
# hangs!!!
bundle exec rails runner '[Thread.new { Tenant }, Thread.new { Employee }].each(&:join)'
```

### server

```
bundle exec rails server -p 12345
```

```
# hangs!!!
ruby test.rb
```
