// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';
library AaveV3BaseSepoliaLido {
  // https://sepolia.basescan.org/address/0xc08746B8A3bE6ebbB1a8C0b3e7474EB4A0d6F9fb
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xc08746B8A3bE6ebbB1a8C0b3e7474EB4A0d6F9fb);

  // https://sepolia.basescan.org/address/0x7b2F44923254d438556CA0faC364920e72b700c0
  IPool internal constant POOL = IPool(0x7b2F44923254d438556CA0faC364920e72b700c0);

  // https://sepolia.basescan.org/address/0xf6CB188D70aF9bFeF1f932BE34563eb87443bb12
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0xf6CB188D70aF9bFeF1f932BE34563eb87443bb12);

  // https://sepolia.basescan.org/address/0x351c866eF5876b591C695E12e662bED68C1E5c74
  IAaveOracle internal constant ORACLE = IAaveOracle(0x351c866eF5876b591C695E12e662bED68C1E5c74);

  // https://sepolia.basescan.org/address/0x956DE559DFc27678FD69d4f49f485196b50BDD0F
  address internal constant ACL_ADMIN = 0x956DE559DFc27678FD69d4f49f485196b50BDD0F;

  // https://sepolia.basescan.org/address/0x4F987c03244d92793e92BA573AF377424Ad8cC1b
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x4F987c03244d92793e92BA573AF377424Ad8cC1b);

  // https://sepolia.basescan.org/address/0xF79eD307027B94e2aD0d91101Cf4650266475924
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0xF79eD307027B94e2aD0d91101Cf4650266475924);

  // https://sepolia.basescan.org/address/0xBBAce2C0D027c15dA142E3C1B5B1c7a1d8530443
  address internal constant POOL_IMPL = 0xBBAce2C0D027c15dA142E3C1B5B1c7a1d8530443;

  // https://sepolia.basescan.org/address/0x14Cfd46aD03b9563B46c12ee7f3247EA27445669
  address internal constant POOL_CONFIGURATOR_IMPL = 0x14Cfd46aD03b9563B46c12ee7f3247EA27445669;

  // https://sepolia.basescan.org/address/0xFEC49bCa4A83502E57d716B5578249C5e1872dE8
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0xFEC49bCa4A83502E57d716B5578249C5e1872dE8;

  // https://sepolia.basescan.org/address/0xa6AE0751dc06EE8dE771905bEa435a35c7C05A1b
  address internal constant EMISSION_MANAGER = 0xa6AE0751dc06EE8dE771905bEa435a35c7C05A1b;

  // https://sepolia.basescan.org/address/0x073479553F63C7f91080491dE2F48E7AbB9D5013
  ICollector internal constant COLLECTOR = ICollector(0x073479553F63C7f91080491dE2F48E7AbB9D5013);

  // https://sepolia.basescan.org/address/0x6AE08bFee892fA655082CE3Ef99ebE7b83EDC422
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x6AE08bFee892fA655082CE3Ef99ebE7b83EDC422;

  // https://sepolia.basescan.org/address/0x6A173B0E7b2189b0Ba4FCb5bFF55D70Ed91443A6
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x6A173B0E7b2189b0Ba4FCb5bFF55D70Ed91443A6;

  // https://sepolia.basescan.org/address/0x949addAD066F276c216B9892ae4a19D39fA394E1
  address internal constant STATA_FACTORY = 0x949addAD066F276c216B9892ae4a19D39fA394E1;

  // https://sepolia.basescan.org/address/0x39471096B7EE44d50ba01b978a06d88D164446e3
  address internal constant CONFIG_ENGINE = 0x39471096B7EE44d50ba01b978a06d88D164446e3;

  // https://sepolia.basescan.org/address/0x88BA56c5e38536378B17376945f0670F66964714
  address internal constant L2_ENCODER = 0x88BA56c5e38536378B17376945f0670F66964714;

  // https://sepolia.basescan.org/address/0xed20622f29362aeAa2B2e8833a65b30c2B83A0DC
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0xed20622f29362aeAa2B2e8833a65b30c2B83A0DC;

  // https://sepolia.basescan.org/address/0x1A706064675d226ABeFA50124e68a422d9FE777a
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x1A706064675d226ABeFA50124e68a422d9FE777a;

  // https://sepolia.basescan.org/address/0xB177501db055d357587Ab973f8D7748588A8A8B5
  address internal constant UI_POOL_DATA_PROVIDER = 0xB177501db055d357587Ab973f8D7748588A8A8B5;

  // https://sepolia.basescan.org/address/0x29e4a5A618845250383dCd33DD0a5A4223c26Acd
  address internal constant WALLET_BALANCE_PROVIDER = 0x29e4a5A618845250383dCd33DD0a5A4223c26Acd;

  // https://sepolia.basescan.org/address/0x85c10e659FcEB9319248d88f82E5e0c8cb0Bc000
  address internal constant WETH_GATEWAY = 0x85c10e659FcEB9319248d88f82E5e0c8cb0Bc000;

  // https://sepolia.basescan.org/address/0x779f13D3C70B50707a1C1ac9772c117cC3aDA477
  address internal constant UMBRELLA = 0x779f13D3C70B50707a1C1ac9772c117cC3aDA477;
}
library AaveV3BaseSepoliaLidoAssets {
  // https://sepolia.basescan.org/address/0xba50Cd2A20f6DA35D788639E581bca8d0B5d4D5f
  address internal constant USDC_UNDERLYING = 0xba50Cd2A20f6DA35D788639E581bca8d0B5d4D5f;

  uint8 internal constant USDC_DECIMALS = 6;

  // https://sepolia.basescan.org/address/0xaF163ca48f93776195D472954dcad349528678aF
  address internal constant USDC_A_TOKEN = 0xaF163ca48f93776195D472954dcad349528678aF;

  // https://sepolia.basescan.org/address/0x040a0aCdBd42f7f0c605423Aacc6abB47d7cB42C
  address internal constant USDC_V_TOKEN = 0x040a0aCdBd42f7f0c605423Aacc6abB47d7cB42C;

  // https://sepolia.basescan.org/address/0xd30e2101a97dcbAeBCBC04F14C3f624E67A35165
  address internal constant USDC_ORACLE = 0xd30e2101a97dcbAeBCBC04F14C3f624E67A35165;

  // https://sepolia.basescan.org/address/0x25203996df0d836EC9E2b4f92EAd42E8b424C865
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x25203996df0d836EC9E2b4f92EAd42E8b424C865;

  // https://sepolia.basescan.org/address/0x5F27a04278bce1b04b80462e829b5582BD42B260
  address internal constant USDC_STATA_TOKEN = 0x5F27a04278bce1b04b80462e829b5582BD42B260;

  // https://sepolia.basescan.org/address/0x0a215D8ba66387DCA84B284D18c3B4ec3de6E54a
  address internal constant USDT_UNDERLYING = 0x0a215D8ba66387DCA84B284D18c3B4ec3de6E54a;

  uint8 internal constant USDT_DECIMALS = 6;

  // https://sepolia.basescan.org/address/0xA98575847a756085DDD61329EfEE7CDab4BB92A0
  address internal constant USDT_A_TOKEN = 0xA98575847a756085DDD61329EfEE7CDab4BB92A0;

  // https://sepolia.basescan.org/address/0xd37D7004D54d1F779BC788193C72AC6C826e9046
  address internal constant USDT_V_TOKEN = 0xd37D7004D54d1F779BC788193C72AC6C826e9046;

  // https://sepolia.basescan.org/address/0x3ec8593F930EA45ea58c968260e6e9FF53FC934f
  address internal constant USDT_ORACLE = 0x3ec8593F930EA45ea58c968260e6e9FF53FC934f;

  // https://sepolia.basescan.org/address/0x25203996df0d836EC9E2b4f92EAd42E8b424C865
  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0x25203996df0d836EC9E2b4f92EAd42E8b424C865;

  // https://sepolia.basescan.org/address/0x35C90dfcEC0BBfD90355Eab33b6807dD044937B2
  address internal constant USDT_STATA_TOKEN = 0x35C90dfcEC0BBfD90355Eab33b6807dD044937B2;

  // https://sepolia.basescan.org/address/0x54114591963CF60EF3aA63bEfD6eC263D98145a4
  address internal constant WBTC_UNDERLYING = 0x54114591963CF60EF3aA63bEfD6eC263D98145a4;

  uint8 internal constant WBTC_DECIMALS = 8;

  // https://sepolia.basescan.org/address/0x3c93A2c798e4759F1Af4BFA1C052A0083ccF42Ef
  address internal constant WBTC_A_TOKEN = 0x3c93A2c798e4759F1Af4BFA1C052A0083ccF42Ef;

  // https://sepolia.basescan.org/address/0x8D4dFea75077400457FF68A039E9c39997398b80
  address internal constant WBTC_V_TOKEN = 0x8D4dFea75077400457FF68A039E9c39997398b80;

  // https://sepolia.basescan.org/address/0x0FB99723Aee6f420beAD13e6bBB79b7E6F034298
  address internal constant WBTC_ORACLE = 0x0FB99723Aee6f420beAD13e6bBB79b7E6F034298;

  // https://sepolia.basescan.org/address/0x25203996df0d836EC9E2b4f92EAd42E8b424C865
  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x25203996df0d836EC9E2b4f92EAd42E8b424C865;

  // https://sepolia.basescan.org/address/0xaBf1f599A74469e02A9489545823389A6f560705
  address internal constant WBTC_STATA_TOKEN = 0xaBf1f599A74469e02A9489545823389A6f560705;

  // https://sepolia.basescan.org/address/0x4200000000000000000000000000000000000006
  address internal constant WETH_UNDERLYING = 0x4200000000000000000000000000000000000006;

  uint8 internal constant WETH_DECIMALS = 18;

  // https://sepolia.basescan.org/address/0x713751EC1A92a78112ca3b62bace0dE9377a14b3
  address internal constant WETH_A_TOKEN = 0x713751EC1A92a78112ca3b62bace0dE9377a14b3;

  // https://sepolia.basescan.org/address/0x6b20DFD2264152431a7242771eE381E03D378D96
  address internal constant WETH_V_TOKEN = 0x6b20DFD2264152431a7242771eE381E03D378D96;

  // https://sepolia.basescan.org/address/0x4aDC67696bA383F43DD60A9e78F2C97Fbbfc7cb1
  address internal constant WETH_ORACLE = 0x4aDC67696bA383F43DD60A9e78F2C97Fbbfc7cb1;

  // https://sepolia.basescan.org/address/0x25203996df0d836EC9E2b4f92EAd42E8b424C865
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x25203996df0d836EC9E2b4f92EAd42E8b424C865;

  // https://sepolia.basescan.org/address/0x35005A1D2f262F941CcA230EB04377059c977101
  address internal constant WETH_STATA_TOKEN = 0x35005A1D2f262F941CcA230EB04377059c977101;

  // https://sepolia.basescan.org/address/0xD171b9694f7A2597Ed006D41f7509aaD4B485c4B
  address internal constant cbETH_UNDERLYING = 0xD171b9694f7A2597Ed006D41f7509aaD4B485c4B;

  uint8 internal constant cbETH_DECIMALS = 18;

  // https://sepolia.basescan.org/address/0xB542b8E3cC87B34A3F80902d9f8841D83b01d173
  address internal constant cbETH_A_TOKEN = 0xB542b8E3cC87B34A3F80902d9f8841D83b01d173;

  // https://sepolia.basescan.org/address/0x7352Cfa37Cd01320491C9fb53D941E511932D345
  address internal constant cbETH_V_TOKEN = 0x7352Cfa37Cd01320491C9fb53D941E511932D345;

  // https://sepolia.basescan.org/address/0x3c65e28D357a37589e1C7C86044a9f44dDC17134
  address internal constant cbETH_ORACLE = 0x3c65e28D357a37589e1C7C86044a9f44dDC17134;

  // https://sepolia.basescan.org/address/0x25203996df0d836EC9E2b4f92EAd42E8b424C865
  address internal constant cbETH_INTEREST_RATE_STRATEGY =
    0x25203996df0d836EC9E2b4f92EAd42E8b424C865;

  // https://sepolia.basescan.org/address/0x13B9Fa684b90367Ddd20D53d5b5a81F54eaf1B8A
  address internal constant cbETH_STATA_TOKEN = 0x13B9Fa684b90367Ddd20D53d5b5a81F54eaf1B8A;

  // https://sepolia.basescan.org/address/0x810D46F9a9027E28F9B01F75E2bdde839dA61115
  address internal constant LINK_UNDERLYING = 0x810D46F9a9027E28F9B01F75E2bdde839dA61115;

  uint8 internal constant LINK_DECIMALS = 18;

  // https://sepolia.basescan.org/address/0x4c9a538604BA9283eC2B2838BCB6C755B85B76Ce
  address internal constant LINK_A_TOKEN = 0x4c9a538604BA9283eC2B2838BCB6C755B85B76Ce;

  // https://sepolia.basescan.org/address/0x1076426cDFf78456AbdCE9eD654724B914B2b318
  address internal constant LINK_V_TOKEN = 0x1076426cDFf78456AbdCE9eD654724B914B2b318;

  // https://sepolia.basescan.org/address/0xb113F5A928BCfF189C998ab20d753a47F9dE5A61
  address internal constant LINK_ORACLE = 0xb113F5A928BCfF189C998ab20d753a47F9dE5A61;

  // https://sepolia.basescan.org/address/0x25203996df0d836EC9E2b4f92EAd42E8b424C865
  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0x25203996df0d836EC9E2b4f92EAd42E8b424C865;

  // https://sepolia.basescan.org/address/0x257bB590608322Fdf47446a1Fc531bf5EC7e8f38
  address internal constant LINK_STATA_TOKEN = 0x257bB590608322Fdf47446a1Fc531bf5EC7e8f38;
}
library AaveV3BaseSepoliaLidoEModes {
  uint8 internal constant NONE = 0;

  uint8 internal constant ETH_CORRELATED = 1;
}
library AaveV3BaseSepoliaLidoExternalLibraries {
  // https://sepolia.basescan.org/address/0x99A0ce27c0571199a29b31Bc52dEEd09F76f54eF
  address internal constant FLASHLOAN_LOGIC = 0x99A0ce27c0571199a29b31Bc52dEEd09F76f54eF;

  // https://sepolia.basescan.org/address/0x7079bAa685eb5c46a0f50610E9f05D7C96216cD6
  address internal constant BORROW_LOGIC = 0x7079bAa685eb5c46a0f50610E9f05D7C96216cD6;

  // https://sepolia.basescan.org/address/0x9D5f335616DaDb68FAf45B92f2a4b2cB84D3De4B
  address internal constant BRIDGE_LOGIC = 0x9D5f335616DaDb68FAf45B92f2a4b2cB84D3De4B;

  // https://sepolia.basescan.org/address/0x88F864670De467aA73CD45325F9652C578C8AB85
  address internal constant E_MODE_LOGIC = 0x88F864670De467aA73CD45325F9652C578C8AB85;

  // https://sepolia.basescan.org/address/0x6242a8000349cfBC01529601BB5A50CF016A09b9
  address internal constant LIQUIDATION_LOGIC = 0x6242a8000349cfBC01529601BB5A50CF016A09b9;

  // https://sepolia.basescan.org/address/0xE8bC3727A04d5af05186e2E6475Ce64CA9B1F0aF
  address internal constant POOL_LOGIC = 0xE8bC3727A04d5af05186e2E6475Ce64CA9B1F0aF;

  // https://sepolia.basescan.org/address/0x20D9ead63fA4e8aC2ADc9eF86ac7062832b29480
  address internal constant SUPPLY_LOGIC = 0x20D9ead63fA4e8aC2ADc9eF86ac7062832b29480;
}
