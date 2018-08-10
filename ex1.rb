seats = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

seats.each_with_index {|value, index|
  seats[index].each_with_index {|row_val, row_index|
    if row_val == nil
      puts "Row #{index+1} seat #{row_index+1} is free"
    end
  }
}