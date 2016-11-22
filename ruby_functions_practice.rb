def return_10()
 return 10
end

def add( a , b )
 return a + b
end

def subtract(a , b)
  return a - b
end

def multiply(a , b)
  return a * b
end

def divide (a , b)
  return a / b
end

def length_of_string(string)
  return string.length
end

def join_string(string_1 , string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1 , string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name( a )
  case a
    when a = 1 then return "January"
    when a = 3 then return "March"
    when a = 9 then return "September"
  end
end
     
def number_to_short_month_name( a )
  return number_to_full_month_name( a )[0..2]
end

def test_volume_of_a_cube(a)
  return a ** 3
end

def test_volume_of_a_sphere(a)
  return (4/3) * 3.14 * a ** 3.00
end

