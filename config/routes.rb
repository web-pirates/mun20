Rails.application.routes.draw do
    get 'parts/index'


    
    root 'parts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
