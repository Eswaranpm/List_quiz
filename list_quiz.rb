# def three_even(list)

# 1_count = 0  #counter for even
# 2_count = 0  #counter for odd
# counter = 0 #counterclear

#     list.size do |i|
#         if list.size % 2 = 0
#             1_count = counter + 1 
#         else list.size % 2 = 1
#             return 2_count = counter + 0
#         end
#     end

#     if counter >= 1 
#         return even
#     if counter = 0 
#         return odd
#     end
# end

# puts three_even ([2, 1, 3, 5]) #false
# puts three_even ([2, 4, 12, 5]) #true
# puts three_even ([2, 1, 4, 6]) #false
# puts three_even ([]) #false



def bigger_two(list_1, list_2)

bigger_two[0] = list_first
bigger_two[1] = list_last

    list_1 = list_first + list_last
    list_2 = list_first + list_last

        if list_1 > list_2
            return list_1
        if list_2 > list_1
            return list_2
        else
            return list_1
        end
    end
end

bigger_two([1, 2], [3, 4]) #[3, 4]