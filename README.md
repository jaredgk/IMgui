# IMgui
Front end, browser-based GUI for the IMa suite of evolutionary biology analysis tools. This repository contains code for linux/mac versions (mac version is currently untested but will be shortly)

##Required Software
* node.js
* A web browser

To install node.js, use one of the following methods:
* Run the following command in a terminal window:
```
sudo apt-get install nodejs
```
* Run a different command line installation option from the [nodejs webpage](https://nodejs.org/en/download/package-manager/)
* Download installer for your OS from [nodejs downloads](https://nodejs.org/en/download/)

##Installation
1. Clone via commandline or download and unzip archive from this page. 
  * To clone, make a new directory and run this command in the target install directory: 
  ```
  git clone git://github.com/jaredgk/IMgui
  ```
  * If downloading archive, open a terminal and navigate to your target directory:
  ```
  cd /path/to/target/dir/
  ```
2. In a terminal, run the following command:
  
  ```
  npm install
  ```
3. To start the node.js application, run the following command:
  ```
  node inde.js
  ```
4. Open a web browser window, and type the following path in the address bar:
  ```
  localhost:3000
  ```

Once node.js has been installed, IMgui can be cloned/downloaded and set up. Once a directory containing the package has been created, open a shell terminal in that directory, then run the command "npm install". This will download all node.js packages required by the program, as well as compile the IMa2p executable from source. Once complete, run command "node index.js", which will start the front end and job manager. A message will display with a link to put in a web browser (default is "localhost:3000"). Note that closing this terminal or killing the node.js process will end all active IMa2 jobs started by the front end. This will open the job manager. From here, options for a job run can be selected and paths to input files provided. Error-checking will make sure that no incompatible options are selected, if there are no errors the job will start and stdout from the job will be displayed in the text area at the bottom of the page. Here, jobs can be restarted, suspended, or deleted, as well as options for controlling run-time via user input (for custom burn/run durations). Additional information is available on the help page which can be accessed via the link menu on the left of the page. 
