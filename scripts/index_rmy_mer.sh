curl -XDELETE 'http://localhost:9200/enonic'

curl -XPUT 'http://localhost:9200/enonic/employee/rmy@enonic.com' -d '{
    "name": "Runar Myklebust",
    "profession": "Senior developer@Enonic",
    "likes": [
        "Elasticsearch",
        "LSK",
        "Rema 1000 Østensjø",
        "Kryssfiner"
    ]
}'

curl -XPUT 'http://localhost:9200/enonic/employee/mer@enonic.com' -d '{
    "name": "Morten Eriksen",
    "profession": "VP Product@Enonic",
    "likes": [
        "Hytta",
        "Elbil",
        "Glutenfritt",
        "Kryssfiner"
    ],
    "employees" : 15,
	"stuff" : "somestuff"
}'
