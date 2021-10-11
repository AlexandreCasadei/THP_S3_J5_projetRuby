def add (a, b)
  a + b
end

def subtract (a, b)
  a - b
end

def sum (t)
  # t.inject(:+)      #=> Pour la valeur "0" renvoi --nil--
  t.inject(0, :+)
end

def multiply (a, b)
  a * b
end

def power (a, b)
  a ** b
end

def factorial (a)
  (1..a).inject(:*) || 1
end