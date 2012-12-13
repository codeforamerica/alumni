CfaAlumni::Application.routes.draw do

  match "alumni" => "alumni#index"

  devise_for :users

  root :to => 'home#index'

end
