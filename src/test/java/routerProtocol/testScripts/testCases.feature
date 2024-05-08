Feature: Dynamic API Invocation
  # Author: Veer
  # Karate Version: 1.4.1
  # Java Version: 11

  Scenario: Calling USDT Js file
    * def prepareUSDTTransactions = karate.read('classpath:routerProtocol/testData/USDT.js')
    * call prepareUSDTTransactions

  Scenario: Calling USDC Js file
    * def prepareUSDCTransactions = karate.read('classpath:routerProtocol/testData/USDC.js')
    * call prepareUSDCTransactions

  Scenario: Calling WETH Js file
    * def prepareWETHTransactions = karate.read('classpath:routerProtocol/testData/WETH.js')
    * call prepareWETHTransactions