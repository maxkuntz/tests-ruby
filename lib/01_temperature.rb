def ftoc(fahrenheit)
    tempcelsius = (fahrenheit-32) * 5/9
    return tempcelsius
end


def ctof(celsius)
    tempfahrenheit = (celsius.to_f * 9/5) + 32
    return tempfahrenheit
end