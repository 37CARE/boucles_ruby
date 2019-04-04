def ask_floor_num
	puts "Combien d'étages veux-tu?"
	print ">"
	floor_num = gets.chomp.to_i
	return floor_num
end

def full_pyramid(height)
  height.times {|n|
    print ' ' * (height - n)
    puts '#' * (2 * n + 1)
  }
end

def perform
	full_pyramid(ask_floor_num)
end

perform


