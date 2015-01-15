get '/' do
  # let user create new short URL, display a list of shortened URLs
  erb :index
end

post '/urls' do
  # create a new Url
  @url = params[:url]
  @key = Digest::MD5.hexdigest(rand(1..999).to_s)[1..5]
  @short_url = @url[0..1] + ".io/" + @key

  erb :index
end
# e.g., /q6bda

get '/:short_url' do
  # redirect to appropriate "long" URL
end
