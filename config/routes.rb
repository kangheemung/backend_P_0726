Rails.application.routes.draw do
  get 'posts/index'=>'posts#index'
  
  get 'site/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
