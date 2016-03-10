Rails.application.routes.draw do

  resources :videos
  devise_for :users
  resources :recipes do
    resources :comments
  end
 root to:"recipes#index"
end
