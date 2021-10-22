# Plain Old Ruby Sidekiq Demo :crossed_fingers:

_Ruby version used **2.7.4** `rvm install 2.7.4`_

In the terminal,
* `bundle install`
* `brew install redis` (If redis not installed already locally)
* `gem install sidekiq`
* Run redis server by executing `redis-server`
* Run sidekiq by executing `sidekiq -r ./por.rb`
* Run `irb -r ./por.rb`

> In IRB session, call `PlainOldRuby.perform_async()` or `PlainOldRuby.perform_async("Had a great nap", 10)` .....

Ciao!
