def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string, n=2)
    return  [string] * n * ' ' #utilisation d'un array pour avoir des espaces apres chaque mot
end

def start_of_word(string, x)
    return string[0,x]   #permet d'afficher les x premiers caracteres
end

def first_word(string)
    return string.split.first #permet d'afficher le premier mot
end

def titleize(string)
    return string.capitalize
end
