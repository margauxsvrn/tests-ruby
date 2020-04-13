def ftoc(temperature)
    temperature = (temperature-32)*5/9
    return temperature
end

def ctof(temperature)
    if temperature.class == String
        puts "Mettez uniquement des chiffres"
    else
    temperature = (temperature.to_f * 9/5) + 32
    return temperature
    end
end

