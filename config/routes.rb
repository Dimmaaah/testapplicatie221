Rails.application.routes.draw do
	root 'pages#Home'

  get 'pages/Home'
  get 'pages/index'
  get 'pages/about'
  get 'pages/basementx'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
