# def add_nums(num1, num2)
#     num3 = num1.to_i + num2.to_i
#     return num3.to_i
# end

# puts(add_nums(8,9))


# funtion without return 
# def add_nums2(num1, num2)
#     num3 = num1.to_i + num2.to_i
#     puts(num3.to_i)
# end


# add_nums2(5,5)


# values to the functions are passed by value 

# def change(num)
#     num = num + 10
#     return num
# end


# to_change = 10
# puts(change(to_change))
# puts(to_change)




# Exceptions in ruby
#  begin rescue raise

puts("Enter the first number")
num1 = gets.to_i

puts("Enter the Second number")
num2 = gets.to_i

begin
    num3 = num2 / num1
    exit
rescue ZeroDivisionError => e
    # puts("divide by zero exception")
    puts(e)
end

