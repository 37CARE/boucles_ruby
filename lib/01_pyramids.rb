def ask_floor_num
	puts "Combien d'étages veux-tu? (Choisis un nombre impair)"
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

def wtf_pyramid(height)
	height.downto(1) { |n| 
	    print ' ' * (height-n +2)
  		puts '#' * (2 * n -1)
	}
end

def perform
	height = ask_floor_num
	pivot = height/2 +1
	full_pyramid(pivot)
	wtf_pyramid(height - pivot)
end

perform


