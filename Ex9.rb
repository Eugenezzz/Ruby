# Here's some new strange stuff, remember type it exactly.

# We create a new variable
days = "Mon Tue Wed Thu Fri Sat Sun"
# when we use this character we carry the line feed
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# We You embed variables inside a string
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# we create a non-interpolated string and print it	
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}


