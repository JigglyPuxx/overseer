require 'bcrypt'
Rails.application.routes.draw do
  resources :attendances
  resources :students do
	collection { post :import }
	end

  root 'home#index'

  devise_for :users, controllers: { registrations: "registrations" }
  resources :subjects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
