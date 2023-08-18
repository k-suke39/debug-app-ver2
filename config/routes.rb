Rails.application.routes.draw do
  resources :users do
    get "message", on: :collection 
  end
end
