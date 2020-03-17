# def yellowpager(text)
#     dictionary = {
#         a: '2',
#         b: '2',
#         c: '2',
#         d: '3',
#         e: '3',
#         f: '3',
#         g: '4',
#         h: '4',
#         i: '4',
#         j: '5',
#         k: '5',
#         l: '5',
#         m: '6',
#         n: '6',
#         o: '6',
#         p: '7',
#         q: '7',
#         r: '7',
#         s: '7',
#         t: '8',
#         u: '8',
#         v: '8',
#         w: '9',
#         x: '9',
#         y: '9',
#         z: '9'
#     }
#     characters = {}
#     number = ''
#     if 
#     puts number
# end

# turn string into an array of characters
# loop through characters
# chacters.each do |c|
# number += dictionary[:"#{c}"]
# end loop

def letter_to_number(letter)
    case letter
    when "A", "B", "C"
        2
    when "D", "E", "F"
        3
    when "G", "H", "I"
        4
    when "J", "K", "L"
        5
    when "M", "N", "O"
        6
    when "P", "Q", "R", "S"
        7
    when "T", "U", "V"
        8
    when "W", "X", "Y", "Z"
        9
    end 
end

def word_to_num(word)
    if word.length == 10
        numbers = ""
        word.split('').each do |letter|
            numbers = numbers + letter_to_number(letter).to_s
        end
        numbers
    else 
        puts "false"
    end
end

get '/' do   

    word_to_num("HELLOWORLD")

end
def fizzbuzz(my_num)
#     if my_num % 5 == 0 && my_num % 3 == 0
#         "fizzbuzz"
#     elsif my_num % 3 == 0
#         "fizz"
#     elsif my_num % 5 ==0
#         "buzz"
#     end
# end


# # print numbers 1 to 100 inclusive
# # name the number as a variable
# get "/fizzbuzz" do

# fizzbuzz(12)
   
# end

# def letter_to_number(letter)
#     case letter
#     when "A", "B", "C"
#         'hello'
#     when "D", "E", "F"
#         3
#     when "G", "H", "I"
#         4
#     when "J", "K", "L"
#         5
#     when "M", "N", "O"
#         6
#     when "P", "Q", "R", "S"
#         7
#     when "T", "U", "V"
#         8
#     when "W", "X", "Y", "Z"
#         9
#     end 
# end

# def word_to_num(word)
#     if word.length == 10
#         numbers = ""
#         word.split('').each do |letter|
#             numbers = numbers + letter_to_number(letter).to_s
#         numbers
#         end
#     else 
#         return "false"
#     end
# end

# get '/' do   

#     word_to_num("HELLOWORLD")

# end
# get /yellow do
#     return_string = letter_to_number(GABRIELLEB)
#     return return_string
# end

# def letter_to_number(string_of_ten_chars)
#     my_string = ""
#     if (string_of_ten_chars.length != 10)
#         return false
#     end
    
    
#     number_to_letter_map ={"2" : ["A", "B", "C"],
#     "3" : ["D", "E", "F"],
#     "4" : ["G", "H", "I"],
#     "5" : ["J", "K", "L"],
#     "6" : ["M", "N", "O"],
#     "7" : ["P", "Q", "R", "S"],
#     "8" : ["T", "U", "V"],
#     "9" : ["W", "X", "Y", "Z"]}
      
#     for char_idx in 1..string_of_ten_chars.length do
#         my_letter
#         my_string = my_string + ''
#     end
    # .to_sym the opposite of .to_s

    # return my_string
#     end 
# end

# def word_to_num(word)
#     if word.length == 10
#         numbers = ""
#         word.split('').each do |letter|
#             numbers = numbers + letter_to_number(letter).to_s
#     end
#     else 
#         puts "false"
#     end
# end


# get '/yellow' do   

#     word_to_num("GABRIELLEB")

# end