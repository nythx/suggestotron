Rails.application.routes.draw do
root 'topics#index'
resources :topics do
  resources :about
   member do
     post 'upvote'
     post 'delvote'
   end
 end
end
