class Temperature
    def ftoc(temperature)
        return (temperature-32)*5/9
    end
    def ctof(temperature)
        return (temperature*9/5.0)+32.0
    end
end