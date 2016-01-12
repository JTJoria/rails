Rails.application.routes.draw do
  
  get '/fortune' => 'futures#predict'

end
