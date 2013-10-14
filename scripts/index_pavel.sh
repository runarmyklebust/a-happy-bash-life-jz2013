curl -XPUT 'http://localhost:9200/enonic/employee/pmi@enonic.com' -d '{
    "name": "Pavel Milkevich",
    "profession": "Senior Developer@Enonic",
    "likes": [
        "ExtJS",
        "Futurama",
        "Muse",
        "Kryssfiner"
    ],
     "location" : {
        "lat" : 53.900184,
        "lon" : 27.566586
    }
}'
