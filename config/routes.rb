Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# retrieve all tasks
get 'tasks', to: "tasks#index"
# retrieve one task
get 'tasks/:id', to: "tasks#show"
# create one task
get 'tasks/new', to: "tasks#new"
post 'tasks', to: 'tasks#create'
#update one task
get 'tasks/:id/edit', to: "tasks#edit"
patch 'tasks/id', to: "restaurants#update"
#destroy tasks
delete 'tasks/:id', to: "tasks#destroy"

end
