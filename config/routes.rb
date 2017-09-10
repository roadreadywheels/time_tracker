Rails.application.routes.draw do
	resources :accounts
	resources :employees do
		resources :time_entries
	end

	root 'accounts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
