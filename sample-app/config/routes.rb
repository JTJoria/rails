Rails.application.routes.draw do
  get '/bubbles' => 'pages#talk'
  # POST '/something_else'
  # DELETE '/things'
end
