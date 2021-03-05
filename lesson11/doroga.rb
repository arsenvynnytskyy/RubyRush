require "./bridge"

puts "Go!"

sleep 1

puts "Gangerous! River!"

sleep 1

bridge = Bridge.new

sleep 1

if !bridge.is_opened?
	bridge.open
end

sleep 1

puts "Go ahead!"

puts bridge.is_opened?.to_s