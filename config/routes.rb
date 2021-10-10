Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  delete '/books' => 'books#destroy'
  root :to => 'homes#top'

end
