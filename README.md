>Server made in Web.py

*Requirements to run : python, web.py easy_install(to install web.py)
"server" folder in C drive which has :
	"temp" folder wih four subfolders for ie, safari, firefox, chrome 
This can be done by running the initialize.bat file. These have the default profile(history, passwords, etc) for the browsers after cleanup.

To run server run the server.py using python. To change port mention the port as argument.
eg: 
python server.py (Runs on port 8080-default)
python server.py 8000 (Runs on port 8000)

Now server accesible at 127.0.0.1:8080 (default port)

'/start' request can be sent with parameter 'browser' as either of :
	safari
	ie
	chrome
	firefox
parameter 'url' can also be mentioned.(default is google.com)

Similarly, '/stop' can also be sent with browser parameter.

'/cleanup' request to be sent for cleanup of browsers. ensure the above 4 browsers are closed. 
server.py uses cleanup.bat to clean the new temp files created.

PROXY : use 
python proxyserver.py 9000
to run proxy at 9000

pass proxy=true to set proxy true in start request to use proxy. Cleanup disables the proxy as well.


To run server as BACKGROUND SERVICE, use command:

runserver.bat, server.py, invisible.vbs and always_running_server.bat should be stored in C:\server\

Make a shortcut of runserver.bat and place it in "C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
This runs the server at port 8111(this can be changed in always_running_server.bat file)


