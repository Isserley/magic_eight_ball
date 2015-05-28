class MagicEight
	def get_question
		puts "Ask me a question."
		user_input = gets.chomp
		answer
  end

	def answer
		computer_answer = ["yes", "no", "outlook is good", "don't count on it", "not in a million years", "it is certain"].sample
		puts "The answer is #{computer_answer}."	
end
end

me = MagicEight.new
me.get_question