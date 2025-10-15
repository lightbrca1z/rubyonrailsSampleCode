# frozen_string_literal: true
def greet(country)
  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

puts greet('japan')
puts greet('us')