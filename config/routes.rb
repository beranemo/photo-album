Rails.application.routes.draw do
  
  resources :photos do
    collection do
      post :qq
    end
  end
  root 'photos#index'
  
end