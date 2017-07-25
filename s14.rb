#caseを使って条件分岐


while true
  print '終了(exit) ->'
  signal = gets.chomp

  case signal
  when "exit"
    break
  when "red"
    puts "Stop"
  when "green","blue"
    puts "Go!"
  when "yellow"
    puts "Caution"
  else
    puts "Worg Signal"
  end
end
