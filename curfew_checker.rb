def curfew_checker(time)
  time = gets.chomp
  if time == 11 && time > 11
    puts "You're in Trouble"
  else
    puts "You're Not in Trouble"
  end
end

curfew_checker
