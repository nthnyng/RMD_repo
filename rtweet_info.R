library(rtweet)
library(httpuv)
api_key <- "oZGGspYHvepjS6T3lZu7jenh1"
api_secret_key <- "tJFxIO3QmLNRwVknhFoJdLWwCCHGmgCQvUocKgAg16XLQxle1o"
access_token <- "2947989259-WcrqIrNQnOzM0gNSQ6uWkpye499Whu006xt5vxG"
access_token_secret <- "4BWql9f2SfPxo2zksCKAueb4a2QhFkNx9xuKIyugTxqrx"

## authenticate via web browser
token <- create_token(
  app = "EmoNews",
  consumer_key = api_key,
  consumer_secret = api_secret_key,
  access_token = access_token,
  access_secret = access_token_secret)

get_token()
