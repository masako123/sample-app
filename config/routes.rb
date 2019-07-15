Rails.application.routes.draw do

  resources :comments

  
  # nestの表現方法
  # https://qiita.com/keisukegdk/items/beb5a62c17278c25c00d
  resources :posts do
    resources :comments
  end

  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
