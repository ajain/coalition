require 'json'

parsed_json = JSON(http://api.bing.net/json.aspx?AppId=B189EC3E23FDEE1FAA6F18D4FEA67057577CD3DF&Query=msn%20moneycentral&Sources=News&Version=2.0&Market=en-us&Options=EnableHighlighting&News.Offset=0&News.SortBy=Relevance&JsonType=callback&JsonCallback=SearchCompleted)

parsed_json["Results"].each do |story|
  @data = Story.new (
    :name   =>    "Results".title
    :content  =>    "Results".snippet
    )
  site.short_url = convertedUrl["shortUrl"]
  site.save
end


{ "errorCode": 0, "errorMessage": "", "results": { "http://www.foo.com": { "hash": "e5TEd", "shortKeywordUrl": "", "shortUrl": "http://bit.ly/1a0p8G", "userHash": "1a0p8G" } }, "statusCode": "OK" }

parsed_json = ActiveSupport::JSON.decode(your_json_string)

parsed_json["results"].each do |longUrl, convertedUrl|
  site = Site.find_by_long_url(longUrl)
  site.short_url = convertedUrl["shortUrl"]
  site.save
end

    stories.each do |story|
      @data = Story.new(
        :name       => entry.at('title').text,
        :content    => event.at('content').text)
