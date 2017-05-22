#this is a very first program written in ruby
puts'hello ruby'
puts"The number is! hell yeah #{70-1}"
puts 8+9-17

vhola='chutiya'

c='Hello '
d='World!'
puts c+d

formatter='%{first} %{second} %{third}'

puts formatter %{first:'hello',second:'baby',third:'how are you'}

print 'How old are you? '
age=gets.chomp

puts "You are #{age} years old!"

print 'Enter Your Longitude: '
long=gets.chomp.to_i

print "My Longitude is:#{long+99} "

print "\n"

print 'Enter your latitude: '
lati=gets.chomp

puts "Your Longitude Is:#{long} deg & Your Latitude Is:#{lati} deg"