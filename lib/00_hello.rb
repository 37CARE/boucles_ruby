def ask_name
    puts "Quel est ton nom ?"
    print "> "
    name = gets.chomp
    return name
  end

  def ask_first_name
    puts "Quel est ton prénom ?"
    print "> "
    first_name = gets.chomp
    return first_name
  end

  def say_hello(first_name, name)
    puts "hello #{first_name} #{name}!"
  end
 
  def perform
    name = ask_name 
    first_name = ask_first_name
    say_hello(first_name, name)
  end

  perform