Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



  root 'home#index'

 get '/about', to:'home#about'
   get 'home/about', to:'home#about'

 get '/contact', to:'home#contact'
 get 'home/contact', to:'home#contact'

   get 'home/index', to:'home#index'


  

  get '/index', to: 'home#index'


end
