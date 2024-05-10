Rails.application.routes.draw do
  resources :cars
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"

# Examples of RESTful routes

# GET all the posts (aka “index” the posts)
# GET just one specific post (aka “show” that post)
# GET the page that lets you create a new post (aka view the “new” post page)
# POST the data you just filled out for a new post back to the server so it can create that post (aka “create” the post)
# GET the page that lets you edit an existing post (aka view the “edit” post page)
# PUT the data you just filled out to edit the post back to the server so it can actually perform the update (aka “update” the post)
# DELETE one specific post by sending a delete request to the server (aka “destroy” the post)

# get "/posts", to: "posts#index"
# get "/posts/new", to: "posts#new"
# get "/posts/:id", to: "posts#show"
# post "/posts", to: "posts#create"  # usually a submitted form
# get "/posts/:id/edit", to: "posts#edit"
# put "/posts/:id", to: "posts#update" # usually a submitted form
# delete "/posts/:id", to: "posts#destroy"

end
