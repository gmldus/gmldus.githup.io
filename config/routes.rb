Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'home/index' => 'home#index'
  get 'home/lotto' => 'home#lotto'
  get 'home/animal'=> 'home#animal'
end
