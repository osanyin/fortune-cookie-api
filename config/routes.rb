Rails.application.routes.draw do
  
  get 'home/index'

  root :to => 'home#index'
  resources :phrases, :only => :index, :defaults => { :format => :json }

end
