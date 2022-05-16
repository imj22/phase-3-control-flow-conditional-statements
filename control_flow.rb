require "pry"

def admin_login(username, password)
  # your code here
  if username.downcase == "admin" && password == "12345"
    "Access granted"
    # binding.pry
  else 
    "Access denied"
  end
end

admin_login("admin", "12345")


def hows_the_weather(temperature)
  # your code here
  if temperature < 40 
    "It's brisk out there!"
  elsif temperature > 40 && temperature < 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end 
end

def fizzbuzz(num)
  # your code here
  if (num/3).class == Integer 
    "Fizz"
  elsif (num/5.0).class == Integer
    "Buzz"
  elsif (num/5.0).class == Integer && (num/3.0).class == Integer
      "FizzBuzz"
  else 
    num
  end 
end

# binding.pry

def calculator(operation, num1, num2)
  # your code here
  case (operation)
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else puts "Invalid operation!"
  end 
end

