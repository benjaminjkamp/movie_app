require 'http'
system "clear"


movies = HTTP.get("http://localhost:3000/api/all_movies")

movies = movies.parse["Movies"]

movies.each do |movie|
  puts "Title: #{movie["title"]}"
  puts "Year: #{movie["year"]}"
  puts "Plot: #{movie["plot"]}\n\n"
end