# Plain Old Ruby Sidekiq Demo.

_Ruby version used 2.7.4 `rvm install 2.7.4`_

In the terminal,
* `brew install redis` (If redis not installed already)
* Run `redis-server`
* `gem install sidekiq`
* Run `sidekiq -r ./por.rb`
* Run `irb -r ./por.rb`

> In IRB session, call `PlainOldRuby.perform_async()` or `PlainOldRuby.perform_async("Had a great nap", 10)` .....

Ciao!
