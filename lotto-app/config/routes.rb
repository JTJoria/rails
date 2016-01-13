Rails.application.routes.draw do
  
  get "/winning" => "numbers#lotto"

  get "/beer" => "pages#bottles"

end


