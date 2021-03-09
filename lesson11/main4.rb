require_relative 'bodybuilder'

body_builder_1 = Bodybuilder.new('Maxim', 0, 0, 0)
body_builder_2 = Bodybuilder.new('Hulk', 6, 6, 9)

body_builder_1.show_muscles
body_builder_2.show_muscles

5.times do
	body_builder_1.pump('delta')
end

7.times do
	body_builder_2.pump('biceps')
end

body_builder_1.show_muscles
body_builder_2.show_muscles