def who_is_bigger (a, b, c)
  if a && b && c
    if (a == b) && (b == c)
      return "All numbers are equal"
    elsif (a > b) && (a > c)
      return "a is bigger"
    elsif (b > a) && (b > c)
      return "b is bigger"
    elsif (c > a) && (c > b)
      return "c is bigger"
    end
  else
    return "nil detected"
  end
end

def reverse_upcase_noLTA (paramString)
  paramString.reverse!
  paramString.upcase!
  paramString = paramString.split('')
  paramString.delete_if {|element| "LTA".include?(element) }
  paramString.join('')
  tmpString = ""
  paramString.length.times do |index|
    tmpString += paramString[index]
  end
  return tmpString
end

def array_42 (paramTab)
  check42 = false;
  paramTab.length.times do |index|
    if paramTab[index] == 42
      check42 = true;
    end
  end
  return check42
end

#def magic_array (paramTab)
#  paramTab.flatten!.inspect
#end

#puts magic_array([1, 2, 3, 4, 5, 6])

#expect(magic_array([1, 2, 3, 4, 5, 6]))
#      .to eq([2, 4, 8, 10])