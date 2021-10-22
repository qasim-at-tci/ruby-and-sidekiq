require 'sidekiq'

class PlainOldRuby
  include Sidekiq::Worker

  def perform(how_hard="Super hard", how_long=5)
    puts "Sleeping for #{how_long}"
    sleep how_long
    puts "Working #{how_hard}"
  end
end
