Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages/gasperich'
  get 'pages/esch'
  get 'pages/propertyowners'
end
