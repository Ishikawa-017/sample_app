Rails.application.routes.draw do
  
  get 'users/new'

  root to:"staticpages#home" 
  
  get '/home', to:'staticpages#home'

  get '/help', to:'staticpages#help'
  
  get '/about', to:'staticpages#about'
  
  get '/contact', to:'staticpages#contact'
  
  get '/signup',  to: 'users#new'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
