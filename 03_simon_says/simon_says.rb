# even with the two tests since they are strings multiple strings can be input but as long i put into the (variable) #{----} it will return
def echo(echoes)
  "#{echoes}"
end

def shout(caps)
  "#{caps.upcase}"
end

def repeat(word, repeater = 2)
  #word * repeater
  repeater.times.collect {word}.join(' ')

end

def start_of_word(string, letter = 0)
  string[0..(letter - 1)]
  #in test letter varible starts at 1 and 2 respectively and 0..1 mean it starts at 0 and stop before it gets to 1 hence showing only the first or 2 letters in hello
end

def first_word(string)
  result = string.split(" ")
  result[0]
end
