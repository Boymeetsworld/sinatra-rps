require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:homepage)
end

get('/rock') do
  moves = ['rock','paper','scissors']
  comp_move =moves.sample 

  if comp_move == 'rock'
    outcome = 'tied'

  elsif comp_move == 'paper'
    outcome = 'lost'

    elsif comp_move == 'scissors'
      outcome = 'won'
  end
"
<a href= /rock>Play Rock</a>
<a href= /paper>Play Paper</a>
<a href= /scissors>Play Scissors</a>

<h2>We played rock<h2>

<h2>They played #{comp_move} </h2>

<h2>We #{outcome} </h2>
<a href= />Rules</a>
"
end

get('/paper') do
  moves = ['rock','paper','scissors']
  comp_move =moves.sample 

  if comp_move == 'paper'
    outcome = 'tied'

  elsif comp_move == 'scissors'
    outcome = 'lost'

    elsif comp_move == 'rock'
      outcome = 'won'
  end
  "
<a href= /rock>Play Rock</a>
<a href= /paper>Play Paper</a>
<a href= /scissors>Play Scissors</a>

<h2>We played paper<h2>

<h2>They played #{comp_move} </h2>

<h2>We #{outcome} </h2>
<a href= />Rules</a>
  "
end
get('/scissors') do

  moves = ['rock','paper','scissors']
  comp_move =moves.sample 

  if comp_move == 'paper'
    outcome = 'tied'

  elsif comp_move == 'scissors'
    outcome = 'lost'

    elsif comp_move == 'rock'
      outcome = 'won'
  end
  "
<a href= /rock>Play Rock</a>
<a href= /paper>Play Paper</a>
<a href= /scissors>Play Scissors</a>

<h2>We played scissors<h2>

<h2>They played #{comp_move} </h2>

<h2>We #{outcome} </h2>
<a href= />Rules</a>
  "
end
