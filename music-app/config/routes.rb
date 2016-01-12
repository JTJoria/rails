Rails.application.routes.draw do
  get '/fav'=> "songs#favorite"
  get '/hate' => "songs#hate" 
  get '/new' => "songs#new"
end
