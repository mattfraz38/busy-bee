Rails.application.routes.draw do
  namespace :v1 do
    resources :hive_items, only: [:index]
  end
end
