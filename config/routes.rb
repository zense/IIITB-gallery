Rails.application.routes.draw do

mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

scope '/upload' do
	resources :photo_records, only: [:destroy]
    resources :events, only: [:update, :edit, :show, :destroy]
    resources :group_admins, only: [:destroy]
    # resources :group_admins
    resources :groups
    devise_for :users

	get '/', to: 'groups#index'
    get '/groups/add_admin/:id' , to: 'groups#new_admin', as: 'new_admin'
    post '/groups/add_admin/:id' , to: 'groups#add_admin', as: 'add_admin'
    get '/groups/new_album/:id' , to: 'groups#new_event', as: 'new_event'
    post '/groups/add_album/:id' , to: 'groups#add_event', as: 'add_event'
    get '/album/:id' , to: 'events#new_upload', as: 'new_upload'
    post '/album/:id' , to: 'events#add_upload', as: 'add_upload'
end


  get '/', to: "gallery#index", as: 'gallery'
  get '/e/:id/:event_name', to: "gallery#event", as: 'gallery_event'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
