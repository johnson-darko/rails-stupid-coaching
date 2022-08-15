Rails.application.routes.draw do
  #get 'home/answer'
  #root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "answer", to: "home#answer"
  get "ask", to: "home#ask"

end
