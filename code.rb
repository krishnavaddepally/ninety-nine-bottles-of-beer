count=99
minus_one = 98

exclamation = nil
while count !=2 do

  puts "#{count} bottles of beer on the wall, #{count} bottles of beer#{exclamation}\nTake one down and pass it around,#{minus_one} bottles of beer on the wall. \n "
    count= minus_one
    minus_one -=1

  if minus_one==1
    puts "#{count} bottles of beer on the wall, #{count} bottles of beer#{exclamation}\nTake one down and pass it around,#{minus_one} bottle of beer on the wall.\n"
  end
  if count%10 ==0
    exclamation="!"
  else exclamation="."
  end

end
puts "\n No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall."
