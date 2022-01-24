def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
            return "nil detected"
        elsif   a > b && a > c
            return "a is bigger"
        elsif b > a && b > c 
            return "b is bigger" 
        else 
            return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    return string.reverse.upcase.delete "LTA"
end

def array_42(array)
    return array.include?(42)
end

def magic_array(array)
    return array.flatten.sort.map!{|x| x * 2 }.delete_if{|x| x%3 == 0}.uniq 
  # .flatten enleve les tableaux secondaires
  # .sort tri croissant
  # .map!{|x| x * 2 } x2 sur tous les elements
  # .delete_if{|x| x%3 == 0} supprime les multiples de 3 via modulo
  # .uniq supprime les doublons
end

