def greater_than_18(number)
  # use if condition
  number > 18 ? "Greater than 18" : "Less than 18"
end

def name_of_day(number)
  # use if condition
  case number
    when 1 then "Monday"
    when 2 then "Tuesday"
    when 3 then "Wednesday"
    when 4 then "Thursday"
    when 5 then "Friday"
    when 6 then "Saturday"
    when 7 then "Sunday"
    else "Name of day not found!" 
  end
end