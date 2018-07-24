<<<<<<< HEAD
def first_steps
  Write a loop that outputs "Right foot back", "Left foot back",
  "Right foot back", and "Stop", with sleep after each
  loop do  
    puts "right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
  end
end

first_steps

def a_few_more_steps
  loop do  
    puts "right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(0.5)
    puts "right foot steps right and back"
    sleep(0.5)
    puts "Left foot crosses over right"
    sleep(0.5)
    puts "Right foot steps right"
    sleep(0.5)
    puts "Turn"
    sleep(1)
  end
end
=======
# def first_steps
#   Write a loop that outputs "Right foot back", "Left foot back",
#   "Right foot back", and "Stop", with sleep after each
#   loop do  
#     puts "right foot back"
#     sleep(0.5)
#     puts "Left foot back"
#     sleep(0.5)
#     puts "Right foot back"
#     sleep(0.5)
#     puts "Stop"
#     sleep(1)
#   end
# end

# first_steps

# def a_few_more_steps
#   loop do  
#     puts "right foot back"
#     sleep(0.5)
#     puts "Left foot back"
#     sleep(0.5)
#     puts "Right foot back"
#     sleep(0.5)
#     puts "Stop"
#     sleep(0.5)
#     puts "right foot steps right and back"
#     sleep(0.5)
#     puts "Left foot crosses over right"
#     sleep(0.5)
#     puts "Right foot steps right"
#     sleep(0.5)
#     puts "Turn"
#     sleep(1)
#   end
# end

# puts a_few_more_steps
>>>>>>> 060e7cd01e0121e9c1047da68339a55e99f520cd

puts a_few_more_steps

def how_many_steps?
  steps = 0 
  loop do
    steps += 1
  puts steps
    if steps%2 == 0
      puts "Left"
    else
      puts "Right"
    end
  sleep(0.5)
  end
end

<<<<<<< HEAD


def break_dance
  steps = 0 
  loop do
    steps += 1
  puts steps
    if (steps%2 == 0)
=======
how_many_steps?

def break_dance
   steps = 0 
   until steps == 6
    steps += 1
  puts steps
    if steps%2 == 0
>>>>>>> 060e7cd01e0121e9c1047da68339a55e99f520cd
      puts "Left"
    else
      puts "Right"
    end
<<<<<<< HEAD
    if steps == 6
    break
    end
  sleep(0.5)
=======
>>>>>>> 060e7cd01e0121e9c1047da68339a55e99f520cd
  end
end

break_dance
