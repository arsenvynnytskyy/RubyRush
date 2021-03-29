current_path = File.dirname(__FILE__)

file_name = ARGV[0]
file_path = current_path + '/data/' + file_name

if File.exist?(file_path)
	file = File.open(file_path, 'r:UTF-8')
	puts "File open: " + "data/" + file_name
	lines = file.readlines
	file.close

	file_size = lines.size
	puts "Total lines: " + file_size.to_s
	
	last_five_lines = []
	empty_lines = 0
	lines.each_with_index do |line, index|
		if line == "\n"
			empty_lines += 1
		end
		if lines.size - index <= 5
			last_five_lines << line
		end
	end
	puts "Empty lines: " + empty_lines.to_s

	puts "The last five lines:"
	for line in last_five_lines
  		puts line
	end
end