Rails.application.routes.draw do
  resources :link
   get '/api/links' => 'link#get_all_links'
  post 'api/links/new' => 'link#new'
  end
