#write your code here
def echo(voice)
  return voice
end

def shout(voice)
  return voice.upcase
end

def repeat(voice, a = 2)
  voice = [voice]
  voice *= a
  return voice.join(" ")
end

def start_of_word(voice, a)
  voice = voice[0..(a - 1)]
  return voice
end

def first_word(voice)
  voice = voice.split(" ")
  return voice[0]
end

def titleize(voice)
  
end