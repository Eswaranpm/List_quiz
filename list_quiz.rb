# def three_even(list)
#     #I deleted the useless conditions
#     #even num = num|i| %2
#     i = 0 #count
    
#     list.size.times do |num| #created a loop for integers
#       if num.to_i % 2 == 0 #changes to an integer
#         if list[i + 1].to_i % 2 == 0 && i + 2 < list.size 
#             if list[i + 2].to_i % 2 == 0 && i + 2 < list.size #runs the code two foward and backword
#                 return true # true if only if all of them are true
#             end
#         end
#     end
#     i += 1
# end
# return false # if even one of them don't work, return false

# end

# puts three_even([2, 1, 3, 5]) #false
# puts three_even([2, 4, 12, 5]) #true



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



# def bigger_two(list_1, list_2)

#     sum1 = 0   #set my varible to start at 0
#     sum2 = 0   #set my varible to start at 0

#     list_1.size.times do |i|   # this makes sure it runs through adding the whole 1st loop
#         sum1 +=  list_1[1] #Takes the first nimber in the list and adds it to its second
#     end
#     list_2.size.times do |i| #this makes sure it runs through adding the whole second list
#         sum2 += list_2[1]
#     end
    
#         if sum1 >= sum2 #all of this was right, it was just
#             return list_1  #the structure of my loop in the top part       
#         end
#             if sum2 >= sum1 #that was flawed because my i didn't set conditionals
#             return list_2 #and my sturcture only evalautates the first nmber of
#         else               #each list and returned the value of that numbrer
#             return list_1  #not the sum of both and then evaluting which one is biger
#         end
    
# end

# #puts bigger_two([1, 2], [3, 4]) #[3, 4]
# #puts bigger_two([1, 7], [4, 4])  #[1 ,7]

# def series_up(num)
#     seq = 0
#     list = []

#     num.times do |pat| #pattern loop 
#         t = 0
#         num.times do |num| #loop inside the loop 
#             list[t + seq] = t +  1  #makes the loop add
#             t += 1 # i but for value t
#         end
#         seq =+ pat + 1 # we do this so the pattern always grows exponetially
#     end
#     return list
# end

# #puts series_up(1) # [1]
# #puts series_up(2) # [1, 1, 2]
# puts series_up(3) # [1, 1, 2, 1, 2, 3]

