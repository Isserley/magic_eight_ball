class MagicEight
	def get_question
    while true
		puts "Ask me a question."
		user_input = gets.chomp
		answer
    puts "wanna ask again?? yes / no"
    again = gets.chomp.upcase
    get_question if again == "YES"
    puts "See you again."; break if again == "NO"
    end
  end

	def answer
		computer_answer = ["yes", "no", "outlook is good", "don't count on it", "not in a million years", "it is certain"].sample
		puts "The answer is #{computer_answer}."	
  end
end

me = MagicEight.new
me.get_question