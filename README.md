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

##Run
1. To start the node.js application, run the following command:
  
  ```
  node inde.js
  ```
2. Open a web browser window, and type the following path in the address bar:
  
  ```
  localhost:3000
  ```

Note that closing this terminal or killing the node.js process will end all active IMa2 jobs started by the front end. However, closing the browser window will not affect any running jobs. 
##Features
The IMgui front end had three pages: the Job Manager, Output/Burntrend Analysis, and IMfig Generation.

###Job Manager
The job manager will allow users to provide input file paths, an output file tag, a run mode (MCMC or load-genealogy), and other command line parameters. The browser will verify that selected parameters are compatible, and an option is provided to verify that the input files provided are present on the local filesystem. (Note that it will not validate the contents of the files)
Once a job is started, it will be added to the drop-down list above the text output box on the bottom of the page. From here, users can select a job to view output tables that are being generated, and control the state of the job by stopping/restarting/deleting an active job. User defined control of the run via IMrun/IMburn files can also be controlled from this area. 

###Output/Burntrend Analysis
The analysis page provides an XML parser to view tables and histograms contained in the 



 Here, jobs can be restarted, suspended, or deleted, as well as options for controlling run-time via user input (for custom burn/run durations). Additional information is available on the help page which can be accessed via the link menu on the left of the page. 
