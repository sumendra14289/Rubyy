# first_num = 4
# Second_num = 10
# puts first_num
# puts Second_num

# first_num = 5
# Second_num = 10
# puts first_num
# puts Second_num


# file_ob  = File.new("My_fil.out","w")
# file_ob.puts("Random data")

# file_ob.close()

# file_ob = File.read("My_fil.out")
# puts(file_ob)


# puts 1.class
# puts 4.78778977.class
# puts "abc".class


# load "second.rb"

=begin
multiline comment
dfhdh
dkjfjk
kdjkfj
dkhfkf
=end

# conditional statements
# age = 78
# if (age >= 5 || age < 78)
# puts "hi"
# else if age = 0
# puts"tata"
# else
# puts "bye"
# end

#  < > <= >= == !=
# puts 15 <=> 15

age = 23
# unless (age > 5)
#     puts("hi")
# else
#     puts("bye")
# end

# age = 79
# puts "You are a child" if(age < 8)

# inp = gets.chomp()

# puts inp

# input = gets.chomp
# case input
# when 'Hi','hi'
#     puts "hello"
#     exit
# else
#     puts "bye"
# end

# age = 12
# puts (age > 56)? "hi" : "else"
i = 1
# loop do
#     i +=1
#     if( i % 2 == 0)
#         puts(i)
#     else
#         next
#     end
#     break if i > 10
    
# end























loop do 
    i = i +1
    next unless (i %2 == 0)
    puts(i)
    break if(i > 9)
end

switch = gets.chomp
case switch
when "hello","hi"
    puts("english")
    exit
when "Hola","hola"
    puts("spanish")
    exit
else
    puts("This is the default case")
end
