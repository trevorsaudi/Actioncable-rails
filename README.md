# WHAT ARE WEBSOCKETS

* websockets are a protocol built on top of TCP. They hold the connection to the server open so that a server can send information to the client, even in the absence of a request from a client.
* They allow for a bidirectional, full-duplex communication between the client and the server by creating a persistent connection between the two.

# ACTION CABLE

* Action cable can be run on a stand-alone server or we can configure it to run on its own processes within the main applciation server.
* Action cable uses the rack socket hijacking API to take over control of connections from the application server. 
* Action cable then manages connections internally, in a multi-threaded manner, layering as many channels as you care to define over that socket connection.
* For every instance of your application that spins up an instance of action cable is created, using rack to open and maintain a persistent connection and using a channel mounted on a sub-URI to your main applciation to stream from certain areas of your applciation and broadcast to other areas