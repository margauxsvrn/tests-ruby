def add(number1,number2)
    if number1.class == String || number2.class == String
        puts "Seul les chiffres sont acceptés"
    else   
    return number1+number2
    end
end

def subtract(number1,number2)
    if number1.class == String || number2.class == String
        puts "Seul les chiffres sont acceptés"
    else   
    return number1-number2
    end
end


def sum(array)
    sum = 0
    array.each do |i|
        if i.class == String
            return puts "Seul les tableaux avec des chiffres sont acceptés"
        end
    end
    array.each {|a| sum+=a }
    return sum
end


def multiply(number1,number2)
    if number1.class == String || number2.class == String
        puts "Seul les chiffres sont acceptés"
    else   
        return number1*number2
    end
end

def power(number1,number2)
    if number1.class == String || number2.class == String
        puts "Seul les chiffres sont acceptés"
    else   
        return number1**number2
    end
end

def factorial(number)
    if number.class != Integer
        return puts "Seul les chiffres sont acceptés"
    else
        j=1
        number.times do |i|
            j=j * (i + 1)
        end
        return j
    end

end

