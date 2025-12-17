def show_rolling_die
  100.times do
    print "#{rand(1..6)}\r"
    sleep 0.01
  end
end

puts 'How many dice?'
number = gets.to_i
sum_dice = 0
puts

number.times do
  # Вызываем метод вращения кубика
  show_rolling_die
  dice = rand(6) + 1
  puts dice
  sum_dice += dice
end

puts "Sum of dice: #{sum_dice}"