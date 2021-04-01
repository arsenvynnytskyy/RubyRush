current_path = File.dirname(__FILE__)

file_path_forehead = current_path + '/data/forehead.txt'
file_path_eyes = current_path + '/data/eyes.txt'
file_path_nose = current_path + '/data/nose.txt'
file_path_mouth = current_path + '/data/mouth.txt'

if File.exist?(file_path_forehead)
	file = File.open(file_path_forehead, "r:UTF-8")
	lines = file.readlines
	file.close
	forehead = lines.sample
end

if File.exist?(file_path_eyes)
	file = File.open(file_path_eyes, "r:UTF-8")
	lines = file.readlines
	file.close
	eyes = lines.sample
end

if File.exist?(file_path_nose)
	file = File.open(file_path_nose, "r:UTF-8")
	lines = file.readlines
	file.close
	nose = lines.sample
end

if File.exist?(file_path_mouth)
	file = File.open(file_path_mouth, "r:UTF-8")
	lines = file.readlines
	file.close
	mouth = lines.sample
end

puts forehead
puts eyes
puts nose
puts mouth
