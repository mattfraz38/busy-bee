Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :hive_items, only: [:index]
    end 
  end
end
