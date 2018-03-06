Rails.application.routes.draw do
  resources :facultads
  resources :profesors
  resources :salons
  resources :nota
  resources :cursos
  resources :estudiantes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
