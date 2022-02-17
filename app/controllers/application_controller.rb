class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  # Add your routes here

  # get requests
  get '/post' do
    # get all post
    all_post = Post.all.order(:id).reverse
    all_post.to_json(include: :user)
  end

  get '/post/:id' do
    # get target post
    target_post = Post.find(params[:id])
    target_post.to_json
  end

  # post requests
  post '/post' do
   user = User.create(user_name: params[:user_name])
    post =
      Post.create(
        photo_url: params[:photo_url],
        location: params[:location],
        artist: params[:artist],
        post_date: params[:post_date],
        likes: 0,
        user_id: User.last.id,)
   
    post.to_json
  end


  # Updates
  patch '/post/:id' do
    post = Post.find(params[:id])
    post.update(likes: params[:likes])
    post.to_json(include: :user)
  end

  # delete requests
  delete '/post/:id' do
    post = Post.find(params[:id])
    user = post.user
    user.destroy
    post.destroy
    post.to_json
  end
end
