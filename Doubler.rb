#Given an array of numbers, return a new array whose values are the original array's 
#value doubled. 

def Doubler (array)
    index = 0
    output = []
    while index < array.length
	output << array[index] * 2
	index +=1    
    end
    return output
end

p Doubler([4, 2, 5, 99, -4])