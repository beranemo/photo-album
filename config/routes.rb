Rails.application.routes.draw do
  
  namespace :api, defaults: {format: :json} do
    namespace :v1 do
      resources :photos, only: [:index, :create, :show, :update, :destroy]
    end
  end
  
  resources :photos do
    collection do
      post :qq
    end
  end
  root 'photos#index'
  
end