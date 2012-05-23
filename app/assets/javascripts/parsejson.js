require json

var articles = JSON(http://api.bing.net/json.aspx?AppId=B189EC3E23FDEE1FAA6F18D4FEA67057577CD3DF&Query=msn%20moneycentral&Sources=News&Version=2.0&Market=en-us&Options=EnableHighlighting&News.Offset=0&News.SortBy=Relevance&JsonType=callback&JsonCallback=SearchCompleted)

articles.getElementById("title") .innerHTML = articles.Results[1].Total