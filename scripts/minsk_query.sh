curl -XGET 'http://localhost:9200/enonic/employee/_search' -d '{
	"query" : {
    	"filtered" : {
        	"query" : {
            	"match_all" : {}
        	},
        	"filter" : {
            	"geo_distance" : {
                	"distance" : "120km",
                	"location" : {
                    	"lat" : 53,
                    	"lon" : 27
                	}
            	}
        	}
    	}
	}
}'