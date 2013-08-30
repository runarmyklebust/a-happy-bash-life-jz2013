curl -XPUT localhost:9200/enonic/employee/_mapping -d '{
    "employee" : {
        "properties" : {
	        "location" : {
	            "type" : "geo_point"
	        }
	    }
    }
}'