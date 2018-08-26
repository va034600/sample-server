```
$ docker-compose up -d --build
```

http://localhost:9200/
http://localhost:5601/
http://localhost/


curl -XGET 'http://localhost:9200/access_log1/_mapping'

curl -XPOST 'http://localhost:9200/access_log1/_analyze?field=field2&pretty=true' -H "Content-Type: application/json" -d '{"analyzer": "jpn-search","text": "Search-Engine"}'




PUT /access_log1
{
    "mappings" : {
        "doc" : {
            "properties" : {
                "read_timestamp" : { "type" : "date", "format" : "YYYY-MM-dd'T'HH:mm:ss.SSSZ" },
                "nginx.access.user_agent.os_major" : { "type" : "long" },
                "nginx.access.http_version" : { "type" : "float" }
            }
        }
    }
}
