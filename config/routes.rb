Rails.application.routes.draw do
  get '/About' => 'pages#About'

  get 'pages/Home'
  root 'pages#Home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
