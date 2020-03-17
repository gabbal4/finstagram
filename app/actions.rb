def humanized_time_ago(time_ago_in_minutes)
    if time_ago_in_minutes >= 60
        "#{time_ago_in_minutes / 60} hours ago"
    else 
        "#{time_ago_in_minutes} minutes ago"
    end
end

get '/' do
   @finstagram_post_shark = {
        username: "sharky_j",
        avatar_url: "http://naserca.com/images/sharky_j.jpg",
        photo_url: "http://naserca.com/images/shark.jpg",
        humanized_time_ago: humanized_time_ago(15),
        like_count: 0,
        comment_count: 1,
        comments: [{
            username: "sharky_j",
            text: "Out for the long weekend... too embarrassed to show y'all the beach bod!"
        }]
    }

    @finstagram_post_whale = {
        username: "kirk_whalum",
        avatar_url: "http://naserca.com/images/kirk_whalum.jpg",
        photo_url: "http://naserca.com/images/whale.jpg",
        humanized_time_ago: humanized_time_ago(65),
        like_count: 0,
        comment_count: 1,
        comments: [{
            username: "kirk_whalum",
            text: "#weekendvibes"
        }]
    }

    @finstagram_post_marlin = {
        username: "marlin_peppa",
        avatar_url: "http://naserca.com/images/marlin_peppa.jpg",
        photo_url: "http://naserca.com/images/marlin.jpg",
        humanized_time_ago: humanized_time_ago(190),
        like_count: 0,
        comment_count: 1,
        comments: [{
            username: "marlin_peppa",
            text: "lunchtime! ;)"
        }]
    }

   @finstagram_posts = [@finstagram_post_shark, @finstagram_post_whale, @finstagram_post_marlin]
    erb(:index)
end


# def fizzbuzz(my_num)
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