Rails.application.routes.draw do

  resources :surveys do
    get 'answers', on: :member
    get 'questions', on: :member
  end
  resources :participants

end
