Rails.application.routes.draw do
  root 'home#top'
  get 'material/new'
  get 'supplier'=>"supplier#index"
  get 'supplier/new'=>"supplier#new"
  post 'supplier/create'=>"supplier#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
