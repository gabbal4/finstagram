# def humanized_time_ago(time_ago_in_minutes)
#     if time_ago_in_minutes >= 60
#         "#{time_ago_in_minutes / 60} hours ago"
#     else 
#         "#{time_ago_in_minutes} minutes ago"
#     end
# end

# get '/' do
#    finstagram_post_shark = {
#     username: "sharky_j",
#     avatar_url: "http://naserca.com/images/sharky_j.jpg",
#     photo_url: "http://naserca.com/images/shark.jpg",
#     humanized_time_ago: humanized_time_ago(15),
#     like_count: 0,
#     comment_count: 1,
#     comments: [{
#         username: "sharky_j",
#         text: "Out for the long weekend... too embarrassed to show y'all the beach bod!"
#     }]
#    }

# finstagram_post_whale = {
#     username: "kirk_whalum",
#     avatar_url: "http://naserca.com/images/kirk_whalum.jpg",
#     photo_url: "http://naserca.com/images/whale.jpg",
#     humanized_time_ago: humanized_time_ago(65),
#     like_count: 0,
#     comment_count: 1,
#     comments: [{
#         username: "kirk_whalum",
#         text: "#weekendvibes"
#     }]
# }

# finstagram_post_marlin = {
#     username: "marlin_peppa",
#     avatar_url: "http://naserca.com/images/marlin_peppa.jpg",
#     photo_url: "http://naserca.com/images/marlin.jpg",
#     humanized_time_ago: humanized_time_ago(190),
#     like_count: 0,
#     comment_count: 1,
#     comments: [{
#         username: "marlin_peppa",
#         text: "lunchtime! ;)"
#     }]
# }

#     [finstagram_post_shark, finstagram_post_whale, finstagram_post_marlin].to_s

# end





# print numbers 1 to 100 inclusive
# name the number as a variable
get "/fizzbuzz" do
    my_string = ""

    for my_number in 1..100 do
        
        if my_number % 5 == 0  
            "buzz"
        elsif my_number % 3 == 0 
            "fizz"
        end
        my_string = my_string + "#{my} <br/>"   
    end


    return my_string

end


