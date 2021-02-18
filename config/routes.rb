Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "pages#index"
  get "apps" => "apps#index"
  get "apps/tchess" => "apps#tchess"

  get "about" => "pages#about"
  get "articles" => "pages#articles"

  get "interests" => "pages#interests"
  get "music" => "pages#music"
end
