# A starter kit for Robot Framework
This starter kit is a basic project setup that can be used to test web application. This introduces the very basic Robot Framework test data syntax and how tests files are structured.

## Getting Started

### Prerequisites

* Python 2.7
* PIP package manager
* Download [ChromeDriver](https://sites.google.com/a/chromium.org/chromedriver/downloads)
* Install any of the following editor for Robot Framework.
  * Eclipse IDE
  * PyCharm
  * RIDE [wxPython 2.8.12.1](https://drive.google.com/file/d/1H4GMFjIbhsfOpstUhRDIviosVdYtz5Bj/view) is needed for RIDE editor.

### Installation

    pip install -r requirements.txt

## Configuration

* Copy `credentials_template.robot` and paste to same location with name `credentials.robot`
* Open `credentials.robot`
* Add url, username and password of an application

## Running the Tests

###  Using RIDE Editor

* Open RIDE by typing ride.py in the terminal
* Open the Directory containing the test script
* Select the desired Test Suite or Test Case
  * Click on Start button
  * Test can be pause or stop by clicking Pause and Stop button respectively
* User can view the Report by clicking on Report button
* User can view the Log by clicking on Log button

### Using Terminal

* Go to the directory containing test script file.
* To run the test suite, type following in the terminal

  ```sh
  robot testSuiteName
  ```

* To run the test case of a test suite

  ```sh
  robot -t "testcase" testSuiteName
  ```

## Test Files

A sample Test Case for login is located in the `login` directory.

`Valid Login.robot`

This robot file contains a single test case for valid login. This test case is created using keywords from the imported resource file.

`resources` (Directory)

A sample resource directory for login test suite.

## Resource

`global_resources`(Directory)

A common resource file with reusable keywords and variables. It contains specific keywords created for web application. It can be used for every test suite.



### Click Here [`For Installing Robot Framework with RIDE in Linux`](Installing_Robot_Framework_Ride_in_linux.md) 
