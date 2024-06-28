# GLOBAL SERVICE
The data which is common across all the companies falls under the domain of this service.

### Build from Source:
This document describes how to build the Global Service from the command line.

> This service uses a Gradle build. The instructions below use the Gradle Wrapper
from the root of the source tree. The wrapper script serves as a cross-platform,
self-contained bootstrap mechanism for the build system.

## Prerequisites
### My Sql DB Local Setup:
* Open the Terminal and type **brew update**
* After updating 'Homebrew', type **brew install mysql**
* After downloading Mysql, You can start the MySQL server by running **brew services start mysql**
* To stop mySql services, run **brew services stop mysql**
* **For Ref:**
* **MySql Installation:** https://flaviocopes.com/mysql-how-to-install/
* **Homebrew Installation:** https://treehouse.github.io/installation-guides/mac/homebrew

### Get the Source Code
* Open the terminal and type **git clone git@github.com:PMO-Tracker/global_service.git**
* Open your IDE and import the project.

### application.yml changes
* Go to application.yml located under **src/main/resources/** .
* Change the following properties values:
    - **spring.datasource.username** = (your mysql username, if not set default will be root)
    - **spring.datasource.password** = (your mysql password, if not set default will be root)

### Build lib_common
Kindly follow this README.md: https://github.com/PMO-Tracker/lib_common/blob/develop/README.md

### Build from the Command Line
* Go to the **terminal** tab at the bottom of your IDE.
* To compile, test, and build all jars run **./gradlew build**.
* To start the application run **./gradlew bootRun**.

### Project_Service's CICD Status Badge:
[![project_service CICD](https://github.com/PMO-Tracker/project_service/actions/workflows/project_service_CICD.yml/badge.svg?branch=develop)](https://github.com/PMO-Tracker/project_service/actions/workflows/project_service_CICD.yml)
