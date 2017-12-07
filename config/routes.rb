Rails.application.routes.draw do
  namespace :api do 
    resources :user do 
      resources :spots
    end 
  end 
end
