def countdown(integer)
  integer = 10
  while integer > 0
    puts "-#{integer} SECOND(S)!"
    integer -= 1
    sleep(1)
  end

  puts "HAPPY NEW YEAR!"

end
