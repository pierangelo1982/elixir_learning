a = true
if a === true do
   IO.puts "Variable a is true!"
   IO.puts "So this code block is executed"
end
IO.puts "Outside the if statement"

IO.puts("-----------------------------------------")
IO.puts("-----------------------------------------")

a = false
if a === true do
   IO.puts "Variable a is true!"
else
   IO.puts "Variable a is false!"
end
IO.puts "Outside the if statement"

IO.puts("-----------------------------------------")
IO.puts("-----------------------------------------")

a = false
unless a === true do
   IO.puts "Condition is not satisfied"
   IO.puts "So this code block is executed"
end
IO.puts "Outside the unless statement"

IO.puts("-----------------------------------------")
IO.puts("-----------------------------------------")

a = false
unless a === false do
   IO.puts "Condition is not satisfied"
else
   IO.puts "Condition was satisfied!"
end
IO.puts "Outside the unless statement"

IO.puts("-----------------------------------------")
IO.puts("-----------------------------------------")

guess = 46
cond do
   guess == 10 -> IO.puts "You guessed 10!"
   guess == 46 -> IO.puts "You guessed 46!"
   guess == 42 -> IO.puts "You guessed 42!"
   true        -> IO.puts "I give up."
end


IO.puts("-----------------------------------------")
IO.puts("-----------------------------------------")

case 3 do
   1 -> IO.puts("Hi, I'm one")
   2 -> IO.puts("Hi, I'm two")
   3 -> IO.puts("Hi, I'm three")
   _ -> IO.puts("Oops, you dont match!")
end