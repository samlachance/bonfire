# Here lives the logic for RSS stuff

# Fetches the RSS feed
def fetch(source)
  feed = Feedjira::Feed.fetch_and_parse source
end

# Google appends ' - *source*' at the end of every feed. This removes that.
def remove_source(string)
  string.split(' - ')[0]
end

# Displays the time that the feeds are refreshed.
def update_time
  Time.now.strftime "%H:%M:%S"
end
