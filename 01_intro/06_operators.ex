a = 10
b = 20

# operators
IO.puts(a + b)
IO.puts a - b
IO.puts a * b
IO.puts a/b
IO.puts div(a, b)
IO.puts rem(a, b)

IO.puts a == b
IO.puts a == 10
IO.puts a != b
IO.puts a > b
IO.puts b < a
IO.puts a <= 10

IO.puts "----------------------------------------------"
# logical operators
a = true
b = 20

IO.puts("a and b " <> to_string(a and b))

IO.puts("a or b " <> to_string(a or b))

IO.puts("not a " <> to_string(not a))

IO.puts("b && a" <> to_string(b && a))

IO.puts("b || a " <> to_string(b || a))

IO.puts("!a " <> to_string(!a))