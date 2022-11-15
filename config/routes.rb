Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # #Show Task list
  # get 'tasks', to: 'tasks#index'

  # #Add new Task
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # #Edit new Task
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'

  # #Destroy a Task
  # delete 'tasks/:id', to: 'tasks#destroy'

  # #Show task page
  # get 'tasks/:id', to: 'tasks#show', as: :task
  resources :tasks
end
