Rails.application.routes.draw do
  resources :photo_records
  resources :events, only: [:update, :edit, :show]
  resources :group_admins
  # resources :group_admins
  resources :groups
  devise_for :users

  get '/groups/add_admin/:id' , to: 'groups#new_admin', as: 'new_admin'
  post '/groups/add_admin/:id' , to: 'groups#add_admin', as: 'add_admin'
  get '/groups/new_event/:id' , to: 'groups#new_event', as: 'new_event'
  post '/groups/add_event/:id' , to: 'groups#add_event', as: 'events'
  get '/events/upload/:id' , to: 'events#new_upload', as: 'new_upload'
  post '/events/upload/:id' , to: 'events#add_upload', as: 'add_upload'

  get '/', to: "gallery#index"
  get '/e/:id/:event_name', to: "gallery#event", as: 'gallery_event'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
