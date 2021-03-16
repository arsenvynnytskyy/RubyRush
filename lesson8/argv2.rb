name = ARGV[0]

if name == nil
	name = "Looser"
end

puts "Hello #{name}! Please answer the questions."

questions = [
"How are you?",
"Are you stupid?",
"Oh my GOD!!!"]

results = [
"looser-idiot",
"looser-asshole",
"looser-looser"]

yes_answers = 0

for item in questions do
	puts item

	user_input = nil

	while user_input != "yes" and user_input != "no"
		puts "Enter yes or no and take enter"
		user_input = STDIN.gets.chomp.downcase
	end

	if user_input == "yes"
		yes_answers += 3.5
	end
end

puts "\n #{name}"

puts "\n Your's result of test (answers yes - #{yes_answers}):"

if yes_answers >= 10
	puts results[0]
elsif yes_answers >= 5
	puts results[1]
else
	puts results[2]
end