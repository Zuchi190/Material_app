Rails.application.routes.draw do
  get 'material/new'
  get 'supplier/new'
  root 'home#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
