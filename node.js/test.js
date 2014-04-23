var net = require('net');

var server = net.createServer(function(socket) {
  socket.addListener("connect",function() {
    var address = socket.remoteAddress + ":" + socket.remotePort;

    console.log("[connected] " + address);

    socket.end("test\n");

    console.log("[disconnected] " + address);
  });
});

server.listen(9000, "localhost");
console.log("[listening] localhost:9000");
