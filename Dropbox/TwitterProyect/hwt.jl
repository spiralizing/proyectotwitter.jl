using Twitter

apikey = "hrmZJyvHXq58UScrrLDUOTeXD"
apisecret = "qnhqTEWjDvbfwZYdOoN60ooTZlEjVxFPDUYWXviWgVRLVqgSc7"
accesstoken = "88499773-R8NWsp6rcXIo6BsW0rIocqj1fT5fqf3JBenhAhuET"
accesstokensecret = "rqWParAUdtX4MkrBTo9Nvop5rgvLy24AbPvhgIVlc6BDI"
#los tokens y las api se consiguen de haber creado una app desde twitter despues se usa la funcion que sigue para "loguear" en Twitter
twitterauth(apikey,
            apisecret,
            accesstoken,
            accesstokensecret)

#post_status_update("Esto es una prueba con Julia")  #con esto es con lo que se crean status
tweets = get_search_tweets("#hoverboard") #esto te consigue los ultimos tweets con ese hashtag por default el numero es 15, pero se puede modificar ese valor
DataFrame(tweets) #esto hace un dataframe con la informacion que se consigue
#sencillo no?
