def square_array(array)
     newarray = []
    array.each do |numbers|
                newarray << numbers **2
    end 
    return newarray
end
