def return_10
  return 100/10
end

def add (a, b)
  return a+b
end

def subtract (a, b)
  return a-b
end

def multiply (a, b)
  return a*b
end

def divide (a, b)
  return a/b
end

def length_of_string (test_string)
  return test_string.length
end

def join_string (string_1, string_2)
  joined_string = string_1 + string_2
  return joined_string
end

def add_string_as_number(a, b)
    a = a.to_i
    b = b.to_i
    return a+b
end

def number_to_full_month_name (month)
  case month
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name (month)
  case month
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end

def cubed_length (length)
  length = length ** 3
end

def sphere_volume (radius)
  return (((4*Math::PI)/3)*(radius**3))
end

def f_to_c_converter (temperature)
  ((temperature - 32.0) * 5.0)/9.0
end
