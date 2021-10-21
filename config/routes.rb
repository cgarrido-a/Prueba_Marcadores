Rails.application.routes.draw do
  resources :bookmarks
  resources :categories
  resources :varieties

  get 'findBooksByCategory/:category', to: 'bookmarks#findBooksByCategory', as: 'findBooksByCategory'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
