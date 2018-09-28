# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(str)
  if str == "" || str == nil
    puts "Squawk!"
  else
    puts str
    str
  end
end
