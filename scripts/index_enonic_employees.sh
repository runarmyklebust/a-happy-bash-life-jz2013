curl -XPUT 'http://localhost:9200/enonic/employee/rmy@enonic.com' -d '{
    "name": "Runar Myklebust",
    "profession": "Senior developer@Enonic",
    "likes": [
        "Elasticsearch",
        "LSK",
        "Surdeig",
        "Kryssfiner"
    ]
}'

curl -XPUT 'http://localhost:9200/enonic/employee/mer@enonic.com' -d '{
    "name": "Morten Eriksen",
    "profession": "VP Product@Enonic",
    "likes": [
        "Gangnamstyle",
        "Elbil",
        "Glutenfritt",
        "Kryssfiner"
    ],
    "employees" : 15
}'

curl -XPUT 'http://localhost:9200/enonic/employee/srs@enonic.com' -d '{
    "name": "Sten Roger Sandvik",
    "profession": "Developer Manager@Enonic",
    "likes": [
        "Boksing",
        "Bacon",
        "Elbil",
        "Sushi"
    ],
	"location" : {
		"lat" : 59.9494,
		"lon" : 10.7564
	}
}'

curl -XPUT 'http://localhost:9200/enonic/employee/siw@enonic.com' -d '{
    "name": "Siw Grinaker-Rørby",
    "profession": "Koordinator@Enonic",
    "likes": [
        "Gangnamstyle",
        "Experience",
        "Sushi",
        "Kryssfiner"
    ]
}'


curl -XPUT 'http://localhost:9200/enonic/employee/jvs@enonic.com' -d '{
    "name": "Jørund Skriubakken",
    "profession": "Senior Developer@Enonic",
    "likes": [
        "Chickens",
        "Halden",
        "Håndsag",
        "Code-review"
    ]
}'


curl -XPUT 'http://localhost:9200/enonic/employee/tsi@enonic.com' -d '{
    "name": "Thomas Sigdestad",
    "profession": "CTO Product@Enonic",
    "likes": [
        "Bacon",
        "Tog",
        "Elbil",
        "Kryssfiner"
    ]
}'

