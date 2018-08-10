seats = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

seats.each_with_index {|row_val, row_index|
  seats[row_index].each_with_index {|col_val, col_index|
    if col_val == nil
      print "Row #{row_index+1} seat #{col_index+1} is free. "
      print "Do you want to sit there? (y/n) "
      user_input = gets.chomp.downcase

      if user_input == 'y'
        print "What is your name? "
        user_name = gets.chomp.capitalize
        seats[row_index][col_index] = user_name
      end
    end
  }
}

puts ""
p seats