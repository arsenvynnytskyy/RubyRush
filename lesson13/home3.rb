puts "Challenge! Answer the questions!"

right_answers = 0
wrong_answers = 0
current_index = 0

current_path = File.dirname(__FILE__)

file_path_questions = current_path + '/data/questions.txt'
file_path_answers = current_path + '/data/answers.txt'

unless File.exist?(file_path_questions) && File.exist?(file_path_answers)
	abort "One of files not found!"
end

file_questions = File.open(file_path_questions, "r:UTF-8")
questions = file_questions.readlines
file_questions.close

file_answers = File.open(file_path_answers, "r:UTF-8")
answers = file_answers.readlines
file_answers.close

while current_index < questions.size
	puts questions[current_index]

	user_answer = STDIN.gets.encode('UTF-8').chomp

	correct_answer = answers[current_index].chomp

	if user_answer == correct_answer
		puts "Right answer!"
		right_answers += 1
	else
		puts "Wrong answer! Right answer was: #{correct_answer}"
		wrong_answers += 1
	end
	current_index += 1
end

puts "You have #{right_answers} right answers from #{right_answers + wrong_answers}!"