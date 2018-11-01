def calculator
  puts "Which calculator do you want to use: simple, tax, tip, or discount?"
  calc_choice = gets.chomp
    if calc_choice == "simple"
      puts "Enter your first value."
        num_1 = gets.chomp.to_f  
      puts "Enter your second value."
        num_2 = gets.chomp.to_f
      puts "What function do you want to perform?"
        function = gets.chomp
      if function == "adding" || function == "addition" || function == "+" || function == "add" 
        puts num_1 + num_2
      elsif function == "subtracting" || function == "subtraction" || function == "-" || function == "subtract"
        puts num_1 - num_2
      elsif function == "multiplying" || function == "multiplication" || function == "*" || function == "multiply"
        puts num_1 * num_2
      elsif function == "dividing" || function == "division" || function == "/" || function == "divide"
        puts num_1 / num_2
      end 
    elsif calc_choice == "tax"
      puts "How much does the item cost?"
        item = gets.chomp.to_f
      puts item * 1.0825
    elsif calc_choice == "tip"
      puts "What is your total?"
        total = gets.chomp.to_f
      puts "What percentage do you want to tip? Please put it in a decimal!"
        tip = gets.chomp.to_f
      percent = tip + 1 
      puts percent * total
    elsif calc_choice == "discount"
      puts "What is the original cost of the item?"
        cost = gets.chomp.to_f
      puts "What is the discount? Please put it in a decimal!"
        discount = gets.chomp.to_f
      puts cost - (cost * discount)
    end
end
 
puts calculator