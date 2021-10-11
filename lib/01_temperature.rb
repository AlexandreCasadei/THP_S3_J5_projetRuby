def ftoc (value)
  (value.to_f - 32) * 5 / 9
end

def ctof (value)
  (value.to_f * 9 / 5) + 32
end