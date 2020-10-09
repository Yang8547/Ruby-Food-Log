Rails.application.routes.draw do
  resources :entries
  # root will goto the entries controller and find the index action and root to that
  root to: "entries#index"
end
