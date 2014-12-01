Rails.application.routes.draw do
  get 'projects/create'

  get 'projects/update'

  get 'projects/destroy'

  root 'static_pages#index'

  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
end
