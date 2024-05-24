Rails.application.routes.draw do
  get "tasks", to: "tasks#index", as: :index
  delete "tasks/:id", to: "tasks#destroy"
  get "tasks/new", to: "tasks#new", as: :new
  post "tasks", to: "tasks#create"
  get "tasks/:id", to: "tasks#show", as: :task
  get "tasks/:id/edit", to: "tasks#edit", as: :edit
  patch "tasks/:id", to: "tasks#update"
end
