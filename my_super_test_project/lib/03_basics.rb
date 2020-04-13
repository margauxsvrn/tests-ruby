def who_is_bigger(a, b, c)
  element = [a, b, c]
  element.each do |i|
    if i == "nil"
      return  puts "Nil a été détecté."
    end
  end

end

def who_is_bigger(a, b, c)
    element = [a, b, c]
    if a == element.max 
       puts "a est le plus grand"
    elsif b == element.max
        puts "b est le plus grand"
    else c == element.max
        puts "c est le plus grand"
    end

end

def reverse_upcase_noLTA(string)
     return puts string.reverse.upcase.delete 'A''L''T'
end


