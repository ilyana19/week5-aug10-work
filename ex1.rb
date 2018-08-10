seats = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

seats.each_with_index {|row_val, row_index|
  seats[row_index].each_with_index {|col_val, col_index|
    if col_val == nil
      puts "Row #{row_index+1} seat #{col_index+1} is free"
    end
  }
}