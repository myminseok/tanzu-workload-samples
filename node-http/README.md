## requirement for TAP.

it is important to set app to listen on designed IP, process.env.PORT which is 127.0.0.1:8080. so that healthcheck from platform should be successful.

server.js
```
var http = require('http');
var ip = require('ip');
var port = process.env.PORT;  

http.createServer(function handler(req, res){
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Hello Workd\n');
}).listen(port, "127.0.0.1");

```
