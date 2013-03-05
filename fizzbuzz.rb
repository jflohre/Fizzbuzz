class Game

	def play(numbers)
		numbers.each do |number| 
			if number%3==0 && number%5==0 
				fizzbuzz
			elsif number%3==0  
				fizz
			elsif number%5==0 
				buzz
			else
				puts "#{number}" 
			end        
		end
	end
  def fizzbuzz
    print "fizzbuzz\n"
  end
  def fizz
    print "fizz\n"
  end
  def buzz
    print "buzz\n"
  end
end

#game = Game.new
#game.play(1..100)
