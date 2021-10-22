require 'sidekiq'

class PlainOldRuby
  include Sidekiq::Worker

  def perform(message="Slept like a baby for", how_long=5)
    puts "Sleeping for #{how_long} seconds. See ya!"
    sleep how_long
    puts "#{message}"
  end
end
