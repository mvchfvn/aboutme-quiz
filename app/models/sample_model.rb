def calculate_result(point_total)
    if point_total == 30
        return "Besties!!"
    elsif point_total>15 && point_total < 30 
        return "Okay!"
    else 
        return "Bad"
    end
end
