books = ['Zero To One','Infinite Zest','This Is Water']

print books[2]

fruits = ['apples', 'oranges', 'pears', 'apricots']

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"

end

red = ['apple red','cherry red','blood red','lime red']

red.each do |type_of_red|
  puts "Well your version of red is:#{type_of_red}"
end

(0..10).each do |k|
  puts "The curent number is:#{k}"
end

fruits.push('banana')

puts fruits