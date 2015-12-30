
def fetch(source)
  open(source) do |rss|
    feed = RSS::Parser.parse(rss)
    feed
  end
end



get '/' do
  erb :index
end
