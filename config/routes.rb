Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #Create a route that is mapped to a students' controller index action, 
  # the resulting route should be /students

  # get 'posts/:id', to: 'posts#show'

  # get '/students' to: 'students#index'
  resources :students, only: :index 

end
