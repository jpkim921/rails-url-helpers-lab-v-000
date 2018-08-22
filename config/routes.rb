Rails.application.routes.draw do
<<<<<<< HEAD
  resources :students, only: [:index, :show]
  
  get 'students/:id/activate', to: 'students#toggle_active', as: 'activate_student'
=======
  # resources :students, only: :index
  resources :students

>>>>>>> 01261e166a91893af3036d4ef8fdcdf4364b3ef0

  # This show route can be refactored into the above resources method call, like so:
  # resources :students, only: [:index, :show]
  # However, for the sake of this lab and seeing how you can pass params through
  # the route, we'll keep it explicit for now and refactor later.
<<<<<<< HEAD
=======

  # get "students/:id", to: "students#show"
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
>>>>>>> 01261e166a91893af3036d4ef8fdcdf4364b3ef0
end
