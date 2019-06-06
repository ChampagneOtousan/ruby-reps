def taxes
  puts "Enter amount"
  num = gets.chomp.to_f
  if num > 0
    puts  "#{num*0.088}"
  else
    puts "Invalid amount"
    return nil
  end
end

taxes
