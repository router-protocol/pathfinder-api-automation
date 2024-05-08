Feature: Dynamic API Invocation for WETH
  # Author: Veer
  # Karate Version: 1.4.1
  # Java Version: 11

  Background:
    * def global = Java.type('routerProtocol.common.Global')
    * def valAmount = (0.1 * Math.pow(10, ParentWETHDecimal)).toFixed(0)

  @ignore
  Scenario:WETH
    Given url 'https://api-beta.pathfinder.routerprotocol.com/api/v2/quote'
    And param fromTokenAddress = parentAddress
    And param fromTokenChainId = parentChainId
    And param toTokenAddress = conversionAddress
    And param toTokenChainId = conversionChainId
    * print ParentWETHDecimal
    * print valAmount
    And param amount = valAmount
    And param partnerId = global.PARTNER_ID
    And param slippageTolerance = global.SLIPPAGE_TOLERANCE
    And param destFuel = global.DESTINATION_FUEL
    When method GET
    Then match responseStatus == 200
