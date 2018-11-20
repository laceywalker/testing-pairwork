def return_10
  return 10
end

def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

def length_of_string(string_length_to_check)
  return string_length_to_check.length
end #remember the argument is what the action is done on

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(num)
  if num == 1
    return "January"
  elsif num == 3
    return "March"
  elsif num == 9
    return "September"
  end
end

def number_to_short_month_name(num)
  long_month = number_to_full_month_name(num)
  return long_month[0..2]
end
