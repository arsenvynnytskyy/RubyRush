current_path = File.dirname(__FILE__)

file_path = current_path + '/data/quotes.txt'

puts "Today:"

if File.exist?(file_path)
	f = File.new(file_path, 'r:UTF-8')
	lines = f.readlines
	f.close
	puts lines.sample
else
	puts "File doesn't exist!"
end