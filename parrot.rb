# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot
    puts "Squawk!"
end

def parrot(name = "Squawk!")
    puts "#{name}"
   return "#{name}"
end

parrot("Pretty bird!")