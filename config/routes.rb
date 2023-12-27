Rails.application.routes.draw do
  get 'posts/index'
  get 'lessons/hello', to: 'lessons#hello'
  get 'lessons/call', to: 'lessons#call'
  get 'schedules/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :schedules
end
