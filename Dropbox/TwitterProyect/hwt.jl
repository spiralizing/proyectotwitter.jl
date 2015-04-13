using Twitter

apikey = "hrmZJyvHXq58UScrrLDUOTeXD"
apisecret = "qnhqTEWjDvbfwZYdOoN60ooTZlEjVxFPDUYWXviWgVRLVqgSc7"
accesstoken = "88499773-R8NWsp6rcXIo6BsW0rIocqj1fT5fqf3JBenhAhuET"
accesstokensecret = "rqWParAUdtX4MkrBTo9Nvop5rgvLy24AbPvhgIVlc6BDI"

twitterauth(apikey,
            apisecret,
            accesstoken,
            accesstokensecret)

#post_status_update("Esto es una prueba con Julia")
tweets = get_search_tweets("#leonesnegros")
DataFrame(tweets)
