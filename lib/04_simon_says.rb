def echo (paramWord)
  paramWord
end

def shout (paramSentence)
  paramSentence.upcase
end

def repeat (paramSentence, paramRepeat = 2)
  paramRepeat.times.collect { paramSentence }.join(" ")
end

def start_of_word (paramWord, paramFind = 1)
  paramWord[0, paramFind]
  #paramWord[Regexp.new("^.{#{paramFind}}")]
end

def first_word (paramSentence)
  paramSentence.split[0]
end

def titleSize (paramString)
  paramString = paramString.split(" ")
  paramString.length.times do |index|
    if paramString[index].length > 3
      paramString[index].capitalize!
    elsif index == 0
      paramString[index].capitalize!
    end
  end
  paramString = paramString.join(" ")
  return paramString
end