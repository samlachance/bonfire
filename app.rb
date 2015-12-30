def fetch(source)

  feed = Feedjira::Feed.fetch_and_parse source
  feed






  # open(source) do |rss|
  #   feed = RSS::Parser.parse(rss)
  #   feed
  # end
end





get '/' do
  erb :index
end
