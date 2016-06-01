require "tes"
require "thor"

module Tes
  class CLI < Thor
    desc "hello", "say 'hello world!'."
    def hello
      puts "Hello World!"
    end
  end
end
