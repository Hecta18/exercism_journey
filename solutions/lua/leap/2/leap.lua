local function is_leap_year(year)
  return year % 400 == 0
      or (year % 4 == 0 and year % 100 ~= 0)
end

return is_leap_year