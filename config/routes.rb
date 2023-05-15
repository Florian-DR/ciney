Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#home"

  get "/gites", to: "pages#gites"
  get "/events", to: "pages#events"
  get "/seminar", to: "pages#seminar"
  get "/contact", to: "pages#contact"
end
