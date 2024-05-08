# pathfinder-api-automation
Test Automation for Path Finder API.

## Basic Requirements for Installation:

1) IDE (Intellij idea preferred)
2) Java 11
3) Karate plugin
4) Cucumber plugin

## Steps to Run the application:
1) Clone the repo and open it in respective IDE
2) Let it resolve dependency - Run mvm clea
3) Open input.xlsx and remove all the extra unwanted additional cells and maintain it in same format.
4) Fill the values for all these fields compulsory. (Leaving it blank / invalid values can lead to the API failure)
chain, chainId, USDT, Decimals, USDC, Decimals, WETH, Decimals
5) Run as Java Application "ExcelToJsonConverter" and verify Successful run.
6) Run "TestRunner"
7) At the end of the console you can find html report file path.
Ex: 
file:///D:/Atosh/GIT-HUB/TestNet-API-Automation/target/karate-reports/karate-summary.html
8) Click on it, and it will take you to the HTML Report where you can verify the PASS / Failures.
9) For detailed logs you can check /target/Karate.log
10) You can increase the thread count in TestRunner to make the execution faster. (Recommended as it is for now)

### For more info:
* Email: atosh@routerprotocol.com
* Slack: Veer








