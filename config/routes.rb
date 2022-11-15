Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :tasks

end


# get "tasks", to: "tasks#index"
# get "tasks/:id", to: "tasks#show", as: :task
# get "tasks/new",  to: "tasks#new"
# post "tasks", to: "tasks#create"
# get "task/:id/edit", to: "tasks#edit", as: :task_edit
# patch "tasks/:id", to: "tasks#update"
# delete "tasks/:id", to: "tasks#destroy"
