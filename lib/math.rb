def addition(num1, num2)
  sum = (num1.to_f + num2.to_f)
  return sum
end

addition(2, 3)

def subtraction(num1, num2)
  sub = (num1.to_f - num2.to_f)
  return sub
end

subtraction(3, 2)

def division(num1, num2)
  div = num1.to_f / num2.to_f
  return div
end

division(2, 6)

def multiplication(num1, num2)
  mult = (num1.to_f * num2.to_f)
  return mult
end

multiplication(2, 3)

def modulo(num1, num2)
  remainder = num1.to_i % num2.to_i
  return remainder
end

modulo(2, 5)

def square_root(num)
  Math.sqrt(num.to_f)
end

square_root(3)