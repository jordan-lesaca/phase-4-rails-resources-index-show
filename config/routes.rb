#3=> One way to create routes 
# Rails.application.routes.draw do
#   get '/birds', to: 'birds#index' #=> Show a list of all birds
#   get '/birds/:id', to: 'birds#show'#=> Show one specific bird
# end 

#3=> Another way to create routes. this will include all the routes
# Rails.application.routes.draw do
#   resources :birds
# end 

#3=> Another way to create routes. This will only include the the attributes to the right of ONLY
#3=> Running rails routes now will give us the same output as when we wrote out the routes by hand
Rails.application.routes.draw do
  resources :birds, only: [:index, :show]
end 

#4=> Handling the Index and Show Actions
#4=> Set up controller:
#4=> rails g controller Birds --no-test-framework
#4=> go into the new BirdsController file. 