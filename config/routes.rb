Rails.application.routes.draw do
  resources :reports
  resources :projects
  resources :properties
  resources :users
  post "/quick_project", to: "projects#quick_project"
  patch "/quick_close", to: "projects#quick_close"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
