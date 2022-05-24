Rails.application.routes.draw do
  root to: 'schools#index'
  resources :subjects
  resources :staffs
  resources :teachers, :controller => 'staffs'
  resources :non_teachings, :controller => 'staffs'
  resources :sections
  resources :grades
  resources :schools
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
