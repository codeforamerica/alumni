CfaAlumni::Application.routes.draw do

  resources :user

  match "alumni" => "alumni#index"

  devise_for :users

  root :to => 'home#index'

end
