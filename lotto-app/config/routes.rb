Rails.application.routes.draw do
  
  get "/winning" => "numbers#lotto"

end
