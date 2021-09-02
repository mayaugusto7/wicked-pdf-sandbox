Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'schedule#index'
  get 'relatorio', to: 'schedule#relatorio'
  resources :schedule
end
