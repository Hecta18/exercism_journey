local leap_year = function(number)
  if math.fmod(number,4) == 0 then
    if math.fmod(number,100) == 0 then
      if math.fmod(number,400) == 0 then
        return true
      else return false
      end
    else return true
    end
  else return false
  end
end

return leap_year
