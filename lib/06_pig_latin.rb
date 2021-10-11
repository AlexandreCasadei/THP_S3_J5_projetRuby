def translate (paramString)
  prefix = paramString[0, %w(a e i o u).map{|vowel| "#{paramString}aeiou".index(vowel)}.min]
  "#{paramString[prefix.length..-1]}#{prefix}ay"
end