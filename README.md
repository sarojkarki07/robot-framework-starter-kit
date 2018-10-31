# Robot Framework

Robot Framework is a generic open source test automation framework and
Selenium Library is one of the many test libraries that can be used with
it. In addition to showing how they can be used together for web testing,
this introduces the very basic Robot Framework test data syntax and how tests files
are structured. 

## Getting Started

### Prerequisites
* Python 2.7
* PIP package manager
* Downlaod [ChromeDriver](https://sites.google.com/a/chromium.org/chromedriver/downloads)
* Install any of the following editor for Robot Framework. 
  * Eclipse IDE
  * PyCharm
  * RIDE (wxPython 2.8.12.1 is needed for RIDE editor).

### Installation
    pip install -r requirement.txt
    
## Configuration
* Copy credentials_template.robot and paste to same location with name credentials.robot
* Open credentials.robot
* Add url, username and password of an application.

## Running the tests
###  Using RIDE Editor
* Open RIDE by typing ride.py in the terminal 
* Open the Directory containing the test script.
* Select the desired Test Suite or Test Case.
  * Click on Start button 
  * Test can be pause or stop by clicking Pause and Stop button respectively.
* User can view the Report by clicking on Report button
* User can view the Log by clicking on Log button. 

### Using Terminal 
* Go to the directory containing test script file.
* To run the test suite, type following in the terminal 
  * robot testSuiteName
* To run the test case of a test suite
  * robot -t "testcase" testSuiteName

## Test Files
Test case files are located in the `login` directory. 

`Valid Login.robot`

	A test suite containing single test case for valid login. This test case is created using keywords from the imported resource file. 
	
## Resource	
`global_resources`(Directory)

	A resource file with resuable keywords and variables. It contains specific keywords created for web application.