Rails.application.routes.draw do
  resources :urls
  get '/:id', to: 'urls#shortner'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
