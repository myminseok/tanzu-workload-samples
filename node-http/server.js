var http = require('http');
var ip = require('ip');
var port = process.env.PORT;

http.createServer(function handler(req, res){
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Hello Workd\n');
}).listen(port, ip.address());

console.log('Server running at http://' + ip.address() +':'+port+'/');