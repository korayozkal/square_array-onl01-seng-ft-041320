def square_array(array)
n = [1, 2, 3]
array.each { |y| puts y * y }
end

def square_array(array)	
    myArray = [1,2,3]	
    array.each do |n|	
        myArray << n ** 2	
    end