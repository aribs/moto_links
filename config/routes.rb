Rails.application.routes.draw do
  resources :link
   get '/api/links' => 'link#get_all_links'

  end
