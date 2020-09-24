Rails.application.routes.draw do
   get  'products/new'
      resources :products do
         resources :feedbacks
      end
   root  'products#new'
end
