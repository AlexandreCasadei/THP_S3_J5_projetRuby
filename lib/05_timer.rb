def time_string (paramSeconds)
  seconds = paramSeconds % 60
  minutes = (paramSeconds / 60) % 60
  hours = paramSeconds / (60 * 60)

  format("%02d:%02d:%02d", hours, minutes, seconds)
end