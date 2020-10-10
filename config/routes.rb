Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

root 'home#index'

get 'stem' => 'pages#stem'

get 'contact' => 'pages#contact'

get 'math' => 'pages#mathtutor'

get 'chemistry' => 'pages#chemistrytutor'

get 'biology' => 'pages#biologytutor'

get 'physics' => 'pages#physicstutor'

get 'computerscience' => 'pages#cstutor'

get 'statistics' => 'pages#statisticstutor'

get 'login' => 'pages#login'

get 'signup' => 'pages#signup'



resources :posts

end
