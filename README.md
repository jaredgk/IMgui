# IMgui
Front end, browser-based GUI for IMa2 software

IMgui is a browser-based front end for the IMa suite of evolutionary biology analysis tools.

IMgui requires node.js to be installed on the user's machine. To install, use one of these methods:

-run "sudo apt-get install nodejs" (for other command line installation options go to https://nodejs.org/en/download/package-manager/)

-Download installer from https://nodejs.org/en/download/

Once node.js has been installed, IMgui can be cloned/downloaded and set up. Once a directory containing the package has been created, open a shell terminal in that directory, then run the command "npm install". This will download all node.js packages required by the program, as well as compile the IMa2p executable from source. Once complete, run command "node index.js", which will start the front end and job manager. A message will display with a link to put in a web browser (default is "localhost:3000"). Note that closing this terminal or killing the node.js process will end all active IMa2 jobs started by the front end. This will open the job manager. From here, options for a job run can be selected and paths to input files provided. Error-checking will make sure that no incompatible options are selected, if there are no errors the job will start and stdout from the job will be displayed in the text area at the bottom of the page. Here, jobs can be restarted, suspended, or deleted, as well as options for controlling run-time via user input (for custom burn/run durations). Additional information is available on the help page which can be accessed via the link menu on the left of the page. 
