get '/' do
  # Look in app/views/index.erb
  erb :index
end

post '/tweet' do
#tweet here
  p params
  Twitter.update(params[:tweet])
  # @tweet = params[:tweet]
  erb :index
end
