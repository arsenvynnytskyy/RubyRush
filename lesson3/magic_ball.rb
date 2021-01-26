# coding: utf-8

# Program is greeting with you
greetings =[
	"Привет, дорогой друг. Отвечаю на твой вопрос...",
	"Кто вопрошает, тот получит ответ:",
	"Здравствуй, смертный. Сегодня для тебя такой ответ:"
]

# Объявили переменную answers и записали в неё массив строк
answers = [
	# Положительные
	'Бесспорно',
	'Предрешено',
	'Никаких сомнений',
	'Определённо да',
	'Можешь быть уверен в этом',
	# Нерешительно положительные
	'Мне кажется — «да»',
	'Вероятнее всего',
	'Хорошие перспективы',
	'Знаки говорят — «да»',
	'Да',
	# Нейтральные
	'Пока не ясно, попробуй снова',
	'Спроси позже',
	'Лучше не рассказывать',
	'Сейчас нельзя предсказать',
	'Сконцентрируйся и спроси опять',
	# Отрицательные
	'Даже не думай',
	'Мой ответ — «нет»',
	'По моим данным — «нет»',
	'Перспективы не очень хорошие',
	'Весьма сомнительно'
]
# Show random greeting
puts greetings.sample

# Выводим случайный элемент массива answers
puts answers.sample
