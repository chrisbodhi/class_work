# Convert to add send method

puts 5.send(:*, 5)
puts "omg".send(:upcase)
puts ['a', 'b', 'c'].send(:at, 1) 
puts ['a', 'b', 'c'].send(:insert, 2, 'o', 'h', 'n', 'o')
puts {}.send(:size)
puts {character: "Mario"}.send(:has_key?, :character) #lol wtf

# Convert to get rid of send method

puts 6 - 32
puts({:html => true, :json => false}.keys())
puts "MakerSquare" * 6
puts "MakerSquare".split('a')
puts ['alpha', 'beta'][3]
