Rails.application.routes.draw do

  root to: "restaurants#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants


  # Read all - index
  # Read one - show
  # Create - new & create
  # Update - edit & Update
  # Delete -destoy

end
