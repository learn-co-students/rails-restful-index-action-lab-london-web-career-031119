Rails.application.routes.draw do
  get 'students/no-test--framework'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 resources :students
end
