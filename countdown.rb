def countdown(n)
  n = 10
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
    sleep(1)
  end

  puts "HAPPY NEW YEAR!"

end
