Rails.application.routes.draw do
  resources :projects

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'projects#index'
  get '/admin', to: 'projects#admin'
end
