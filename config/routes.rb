Rails.application.routes.draw do
 #create
 get '/posts/new' => 'posts#new'
 post '/posts/create'=> 'posts#create'
 #read
 root 'posts#index'
 get '/posts/show/:post_id' => 'posts#show'
 #delete
 post '/posts/destroy/:post_id' => 'posts#destroy'
 #update
 get '/posts/edit/:post_id' => 'posts#edit'
 post '/posts/update/:post_id' => 'posts#update'
 
#comments
 #create
 post '/posts/show/:post_id/comments/create' => 'comments#create'
 #detroy
 post '/' => 'comments#destroy'
 end
