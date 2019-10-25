Rails.application.routes.draw do
  root 'static_pages#index'

  get 'about', to: 'static_pages#about'

  get 'price', to: 'static_pages#price'

end
