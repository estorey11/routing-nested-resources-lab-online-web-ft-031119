Rails.application.routes.draw do
  resources :artists {resources :songs, only: [:index, :show]}
  resources :songs
end
