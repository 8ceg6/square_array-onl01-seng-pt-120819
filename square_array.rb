def square_array(array)
    # newArray = []
    array.each do |numbers|
                array << numbers **2
    end 
    return array
end
