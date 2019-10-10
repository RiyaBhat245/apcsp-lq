def three_even?(list)
# don't need the count because never ends up being used
    (list.size - 2).times do |i|
        if list[i] % 2 == 0 #using a modulus to span through to see if the number is even
            (list[i..(i+3)])
            if (list[i + 1] % 2 == 0) && (list[i + 2] % 2 == 0) # checks for the second value and then the third value
                return true
            else
                return false
            end
# don't need the count because never ends up being used
        end
    end
    return false # returns false if array is empty - shouldn't be inside any of the loops
end

puts three_even?([2, 1, 3, 5]) #false
puts three_even?([2, 4, 12, 5]) #true
puts three_even?([2, 1, 4, 6]) #false
puts three_even?([1, 4, 6, 4]) #true
puts three_even?([]) #false




def bigger_two(list1, list2) # i need to make less TYPOS!!!!
    sum1 = 0 # i set the initial value of sum1 and sum2 equal to zero so it knows that it is an integer
    sum2 = 0
    sum1 = list1[0] + list1[1] # i accidentally called the second list1 as list2 which altered my code
    sum2 = list2[0] + list2[1] # i accidentally called sum2, sum1 beforehand
    if sum1 > sum2 || sum1 == sum2 #used if loops to determine which sum is greater or if they are both equal
        return "#{list1}"
    elsif sum2 > sum1     #I combined two of my if loops together and added the other if loops as an elsif statement to make my code more efficient
        return "#{list2}"
    end
end

puts bigger_two([1, 2], [3, 4]) # [3, 4]
puts bigger_two([1, 7], [4, 4]) # [1, 7]



# this only worked for integers 1 through 4 :|
def series_up(n)
    array = [] #starts with an empty array so numbers can later be genereated within a list
    n.times do |i| # allows the function to loops through each spot
        (i + 1).times do |m| # loop wihtin a loop so function can build on itself
            array.push(m + 1) # generates the next integer in the list # example of a nested loop which allows it to take any integer given and create the array repeating on itself
        end
    end
    return "#{array}"
end


puts series_up(1) #[1]
puts series_up(2) #[1, 1, 2]
puts series_up(3) #[1, 1, 2, 1, 2, 3]
puts series_up(4) #[1, 1, 2, 1, 2, 3, 1, 2, 3, 4]




