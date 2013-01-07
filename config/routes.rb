CfaAlumni::Application.routes.draw do

  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'

  resources :events


  resources :user, :only => [:show]

  match "alumni" => "alumni#index"
  match "alumni/:id" => "alumni#show", :as => "alumni_show"

  devise_for :users, :controllers => { :registrations => "registrations" }

  match '/error/:code' => 'error#show_error', :as => :errors

  root :to => 'home#index'

end
