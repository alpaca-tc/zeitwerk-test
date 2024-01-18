## Setup

```
bundle install
bundle exec rails db:setup
```

## Run

```
# hangs!!!
bundle exec rails runner '[Thread.new { Tenant }, Thread.new { Employee }].each(&:join)'
```
