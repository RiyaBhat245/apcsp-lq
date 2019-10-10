def three_even?(list)
    count = 0
    [list.size - 2].times do |i|
        if list[i] % 2 == 0
            (list[i..(i+3)])
            if (list[i + 1] % 2 = 0) && (list[i + 1] % 2 = 0)
                return true
            else
                return false
            end
            count = count + 1
        end
    end
end

puts three_even?([2, 1, 3, 5])
puts three_even?([2, 4, 12, 5])
puts three_even?([2, 1, 4, 6])
puts three_even?([1, 4, 6, 4])




def bigger_two(list1, list2)
    sum1 = 0
    sum2 = 0
    sum1 = list1[0] + list2[1]
    sum1 = list2[0] + list2[1]
    if sum1 > sum2
        return "#{list1}"
    end
    if sum1 < sum2
        return "#{list2}"
    end
    if sum1 == sum2
        return "#{list1}"
    end
end

puts bigger_two([1, 2], [3, 4])
puts bigger_two([1, 7], [4, 4])




def series_up(n)
    array_size = 0
    array_size = n * (n + 1) / 2
    list1 = 0
    list2 = 0
    list3 = 0
    list4 = 0
    list1 = [1]
    list2 = [1, 1, 2]
    list3 = [1, 1, 2, 1, 2, 3]
    list4 = [1, 1, 2, 1, 2, 3, 1, 2, 3, 4]
    if n == 1
        return "#{list1}"
    end
    if n == 2
        return "#{list2}"
    end
    if n == 3
        return "#{list3}"
    end
    if n == 4
        return "#{list4}"
    end
end

puts series_up(3)
puts series_up(2)
puts series_up(1)
puts series_up(4)




