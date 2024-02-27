require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:homepage)
end

get('/rock') do
  moves = [rock,paper,scissors]
  comp_move =moves.sample 
  "<h2>We played rock<h2>
  
  <h2>They played #{comp_move}</h2>
  
  "
end

get('/paper') do
  erb(:paper)
end
get('/scissors') do
  erb(:scissors)
end
