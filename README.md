# simpleweb

this is a simple web managere by docker.
to start this proejct,
 make sure docker was set up.

 open the terminal under this simpleweb repository

 docker build -t yourname/simpleweb .
 docker run -p 8080:8080 yourname/simpleweb

# commend about the cli above 8080:8080, the port that appear before is the route incomming request to this port on local host
# and the port that appear after is the port in the container.
# you could change the port number that appear before as any port you like.

then in any broswer, type:
localhost:8080
or
localhost:${port_that_you_specify}
if you changed the port number.
