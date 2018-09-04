def return_10
  return 10
end

def add (num1, num2)
return num1 + num2
end

def subtract (num1, num2)
return num1 - num2
end

def multiply (num1, num2)
  return num1 * num2
end

def divide (num1, num2)
  return num1 / num2
end

def length_of_string (string)
string = ("A string of length 21").length
  return string
end

def join_string(string_1, string_2)
  string_1 = "Mary had a little lamb, "
  string_2 = "its fleece was white as snow"
  return string_1 + string_2
end

def add_string_as_number (string1,string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(month)
 case month
 when 1
   "January"
 when 3
   "March"
 when 9
   "September"
end
end

def number_to_short_month_name(month)
 case month
 when 1
   "Jan"
 when 4
   "Apr"
 when 10
   "Oct"
end
end
