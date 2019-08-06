Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  

  Start    get   '/' to: 'home#welcome'

  Team_show get '/team' to: 'team#show'

  contacts_form_submitted post '/contacts/', to: 'home#welcome'

  gossips get 'gossips/:id' to: 'gossip#show'



  end



