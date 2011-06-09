module Codebreaker
  class Game
    def initialize(output)
      @output = output
    end

    def start(secret)
      @secret = secret
      @output.puts 'Welcome to Codebreaker!'
      @output.puts 'Enter guess:'
    end

    def guess(guess)
      marker = Marker.new(@secret, guess)
      answer = '+' * marker.exact_match_count + '-' * marker.number_match_count
      @output.puts answer
      answer
    end
  end
end
