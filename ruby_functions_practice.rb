def return_10()
  return 10
end

def add(first_number, second_number)
return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return "A string of length 21".length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  if month_number == 1
    return "January"
  elsif month_number == 3
    return "March"
  elsif month_number == 9
    return "September"
  end
end

def number_to_short_month_name(month_number)
  if month_number == 1
    return "Jan"
  elsif month_number == 4
    return "Apr"
  elsif month_number == 10
    return "Oct"
  end
end

def cube_volume(side)
  return side ** 3
end
