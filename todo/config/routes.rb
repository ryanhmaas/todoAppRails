Rails.application.routes.draw do
  resources :todo_items 

  match "todo_items/:id/mark_as_done" => "todo_items#mark_as_done", :as => "mark_as_done", via: [:get, :post, :put]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'

  
end
