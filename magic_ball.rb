# encoding: utf-8

answers = [
  # positive
  'It is certain (Бесспорно)',
  'It is decidedly so (Предрешено)',
  'Without a doubt (Никаких сомнений)',
  'Yes — definitely (Определённо да)',
  'You may rely on it (Можешь быть уверен в этом)',

  # indecisively positive
  'As I see it, yes (Мне кажется — «да»)',
  'Most likely (Вероятнее всего)',
  'Outlook good (Хорошие перспективы)',
  'Signs point to yes (Знаки говорят — «да»)',
  'Yes (Да)',

  # neutral
  'Reply hazy, try again (Пока не ясно, попробуй снова)',
  'Ask again later (Спроси позже)',
  'Better not tell you now (Лучше не рассказывать)',
  'Cannot predict now (Сейчас нельзя предсказать)',
  'Concentrate and ask again (Сконцентрируйся и спроси опять)',

  # negative
  'Don’t count on it (Даже не думай)',
  'My reply is no (Мой ответ — «нет»)',
  'My sources say no (По моим данным — «нет»)',
  'Outlook not so good (Перспективы не очень хорошие)',
  'Very doubtful (Весьма сомнительно)'
]

puts 'Ask the Magic Ball your question - ' \
  'write or guess and press Enter '
puts '(Задай Волшебному Шару свой вопрос - ' \
  'напиши или загадай мысленно и нажми Enter)'
question = gets
sleep 2
puts answers.sample
