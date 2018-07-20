
class ApplicationController < Sinatra::Base

  configure do
  set :views, "app/views"
  set :public_dir, "public"
 end

  get "/" do
  	erb :index
  end
  
  post "/" do
    @the_user=params[:user]
    @the_compliment=get_compliment
    return erb :results
  end
end

