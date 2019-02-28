Rails.application.routes.draw do
  root 'subs#index'

  resources :subs

end
