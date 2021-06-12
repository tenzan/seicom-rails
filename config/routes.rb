Rails.application.routes.draw do
  get 'home', to: 'static_pages#home'
  get 'selling', to: 'static_pages#selling'
  get 'buying', to: 'static_pages#buying'
  get 'lending', to: 'static_pages#lending'
  get 'renting', to: 'static_pages#renting'
  get 'managing', to: 'static_pages#buying'
  get 'property0', to: 'static_pages#property0'
end
