Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

      #create a route for the path /students that maps to a StudentsController "index" action 
      get '/students', to: 'students#index'
      
end
