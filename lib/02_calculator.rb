def add(x, y)
    return x+y
end

def subtract(x, y)
    return x-y
end

def sum(tab)
    return tab.sum
end

def multiply(x, y)
    return x*y
end

def power(x, y)
    return x ** y # ex si x=3 et y=4 : 3*3*3*3=81
end

def factorial(x)
    if x < 0
      return nil 
    end
    result = 1
    while x > 0
      result = result * x
      x -= 1 
    end
    return result 
    #exemple si x=4
     # 1 * 4 = 4 (result = 4) 
     # 4 * 3 = 12 (result = 12)
     # 12 * 2 = 24 (result = 24)
     # 24 * 1 = 24 (result = 24)  
end