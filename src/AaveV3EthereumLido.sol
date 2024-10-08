// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';

library AaveV3EthereumLido {
  // https://etherscan.io/address/0xcfBf336fe147D643B9Cb705648500e101504B16d
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xcfBf336fe147D643B9Cb705648500e101504B16d);

  // https://etherscan.io/address/0x4e033931ad43597d96D6bcc25c280717730B58B1
  IPool internal constant POOL = IPool(0x4e033931ad43597d96D6bcc25c280717730B58B1);

  // https://etherscan.io/address/0xF96e23D32584536552C70D99664D4B17F373229c
  address internal constant POOL_IMPL = 0xF96e23D32584536552C70D99664D4B17F373229c;

  // https://etherscan.io/address/0x342631c6CeFC9cfbf97b2fe4aa242a236e1fd517
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x342631c6CeFC9cfbf97b2fe4aa242a236e1fd517);

  // https://etherscan.io/address/0x4816b2C2895f97fB918f1aE7Da403750a0eE372e
  address internal constant POOL_CONFIGURATOR_IMPL = 0x4816b2C2895f97fB918f1aE7Da403750a0eE372e;

  // https://etherscan.io/address/0xE3C061981870C0C7b1f3C4F4bB36B95f1F260BE6
  IAaveOracle internal constant ORACLE = IAaveOracle(0xE3C061981870C0C7b1f3C4F4bB36B95f1F260BE6);

  // https://etherscan.io/address/0x08795CFE08C7a81dCDFf482BbAAF474B240f31cD
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x08795CFE08C7a81dCDFf482BbAAF474B240f31cD);

  // https://etherscan.io/address/0x013E2C7567b6231e865BB9273F8c7656103611c0
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x013E2C7567b6231e865BB9273F8c7656103611c0);

  // https://etherscan.io/address/0x5300A1a15135EA4dc7aD5a167152C01EFc9b192A
  address internal constant ACL_ADMIN = 0x5300A1a15135EA4dc7aD5a167152C01EFc9b192A;

  // https://etherscan.io/address/0x464C71f6c2F760DdA6093dCB91C24c39e5d6e18c
  ICollector internal constant COLLECTOR = ICollector(0x464C71f6c2F760DdA6093dCB91C24c39e5d6e18c);

  // https://etherscan.io/address/0x8164Cc65827dcFe994AB23944CBC90e0aa80bFcb
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x8164Cc65827dcFe994AB23944CBC90e0aa80bFcb;

  // https://etherscan.io/address/0x7F8Fc14D462bdF93c681c1f2Fd615389bF969Fb2
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x7F8Fc14D462bdF93c681c1f2Fd615389bF969Fb2;

  // https://etherscan.io/address/0x3E59212c34588a63350142EFad594a20C88C2CEd
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x3E59212c34588a63350142EFad594a20C88C2CEd;

  // https://etherscan.io/address/0x223d844fc4B006D67c0cDbd39371A9F73f69d974
  address internal constant EMISSION_MANAGER = 0x223d844fc4B006D67c0cDbd39371A9F73f69d974;

  // https://etherscan.io/address/0xC6cAB8D39D93DC0Bd5986E7Ce5Bb956E30103A43
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0xC6cAB8D39D93DC0Bd5986E7Ce5Bb956E30103A43;

  // https://etherscan.io/address/0x66E1aBdb06e7363a618D65a910c540dfED23754f
  address internal constant REPAY_WITH_COLLATERAL_ADAPTER =
    0x66E1aBdb06e7363a618D65a910c540dfED23754f;

  // https://etherscan.io/address/0xD0887AA7fEBC8962c622493646195e7c76D94fCE
  address internal constant SWAP_COLLATERAL_ADAPTER = 0xD0887AA7fEBC8962c622493646195e7c76D94fCE;

  // https://etherscan.io/address/0x43eDB797834151D041619EEF833Edc784B509dAE
  address internal constant WITHDRAW_SWAP_ADAPTER = 0x43eDB797834151D041619EEF833Edc784B509dAE;

  // https://etherscan.io/address/0x162A7AC02f547ad796CA549f757e2b8d1D9b10a6
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0x162A7AC02f547ad796CA549f757e2b8d1D9b10a6;

  // https://etherscan.io/address/0x379c1EDD1A41218bdbFf960a9d5AD2818Bf61aE8
  address internal constant UI_POOL_DATA_PROVIDER = 0x379c1EDD1A41218bdbFf960a9d5AD2818Bf61aE8;

  // https://etherscan.io/address/0xC7be5307ba715ce89b152f3Df0658295b3dbA8E2
  address internal constant WALLET_BALANCE_PROVIDER = 0xC7be5307ba715ce89b152f3Df0658295b3dbA8E2;

  // https://etherscan.io/address/0x0B8C700917a6991FEa7198dDFC80bc8962b5055D
  address internal constant WETH_GATEWAY = 0x0B8C700917a6991FEa7198dDFC80bc8962b5055D;

  // https://etherscan.io/address/0xC80f057d40Fc7f0A01ad4a634f35520Df8079707
  address internal constant CONFIG_ENGINE = 0xC80f057d40Fc7f0A01ad4a634f35520Df8079707;

  // https://etherscan.io/address/0x3843b29118fFC18d5d12EE079d0324E1bF115e69
  address internal constant CAPS_PLUS_RISK_STEWARD = 0x3843b29118fFC18d5d12EE079d0324E1bF115e69;

  // https://etherscan.io/address/0x45C4f8b32927eFFdf1dA3cA42498504947dd4d0D
  address internal constant RISK_STEWARD = 0x45C4f8b32927eFFdf1dA3cA42498504947dd4d0D;
}

library AaveV3EthereumLidoAssets {
  // https://etherscan.io/address/0x7f39C581F595B53c5cb19bD0b3f8dA6c935E2Ca0
  address internal constant wstETH_UNDERLYING = 0x7f39C581F595B53c5cb19bD0b3f8dA6c935E2Ca0;

  uint8 internal constant wstETH_DECIMALS = 18;

  // https://etherscan.io/address/0xC035a7cf15375cE2706766804551791aD035E0C2
  address internal constant wstETH_A_TOKEN = 0xC035a7cf15375cE2706766804551791aD035E0C2;

  // https://etherscan.io/address/0xE439edd2625772AA635B437C099C607B6eb7d35f
  address internal constant wstETH_V_TOKEN = 0xE439edd2625772AA635B437C099C607B6eb7d35f;

  // https://etherscan.io/address/0xB4aB0c94159bc2d8C133946E7241368fc2F2a010
  address internal constant wstETH_ORACLE = 0xB4aB0c94159bc2d8C133946E7241368fc2F2a010;

  // https://etherscan.io/address/0x8958b1C39269167527821f8c276Ef7504883f2fa
  address internal constant wstETH_INTEREST_RATE_STRATEGY =
    0x8958b1C39269167527821f8c276Ef7504883f2fa;

  // https://etherscan.io/address/0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2
  address internal constant WETH_UNDERLYING = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;

  uint8 internal constant WETH_DECIMALS = 18;

  // https://etherscan.io/address/0xfA1fDbBD71B0aA16162D76914d69cD8CB3Ef92da
  address internal constant WETH_A_TOKEN = 0xfA1fDbBD71B0aA16162D76914d69cD8CB3Ef92da;

  // https://etherscan.io/address/0x91b7d78BF92db564221f6B5AeE744D1727d1Dd1e
  address internal constant WETH_V_TOKEN = 0x91b7d78BF92db564221f6B5AeE744D1727d1Dd1e;

  // https://etherscan.io/address/0x5f4eC3Df9cbd43714FE2740f5E3616155c5b8419
  address internal constant WETH_ORACLE = 0x5f4eC3Df9cbd43714FE2740f5E3616155c5b8419;

  // https://etherscan.io/address/0x8958b1C39269167527821f8c276Ef7504883f2fa
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x8958b1C39269167527821f8c276Ef7504883f2fa;

  // https://etherscan.io/address/0xdC035D45d973E3EC169d2276DDab16f1e407384F
  address internal constant USDS_UNDERLYING = 0xdC035D45d973E3EC169d2276DDab16f1e407384F;

  uint8 internal constant USDS_DECIMALS = 18;

  // https://etherscan.io/address/0x09AA30b182488f769a9824F15E6Ce58591Da4781
  address internal constant USDS_A_TOKEN = 0x09AA30b182488f769a9824F15E6Ce58591Da4781;

  // https://etherscan.io/address/0x2D9fe18b6c35FE439cC15D932cc5C943bf2d901E
  address internal constant USDS_V_TOKEN = 0x2D9fe18b6c35FE439cC15D932cc5C943bf2d901E;

  // https://etherscan.io/address/0x4F01b76391A05d32B20FA2d05dD5963eE8db20E6
  address internal constant USDS_ORACLE = 0x4F01b76391A05d32B20FA2d05dD5963eE8db20E6;

  // https://etherscan.io/address/0x8958b1C39269167527821f8c276Ef7504883f2fa
  address internal constant USDS_INTEREST_RATE_STRATEGY =
    0x8958b1C39269167527821f8c276Ef7504883f2fa;

  // https://etherscan.io/address/0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48
  address internal constant USDC_UNDERLYING = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;

  uint8 internal constant USDC_DECIMALS = 6;

  // https://etherscan.io/address/0x2A1FBcb52Ed4d9b23daD17E1E8Aed4BB0E6079b8
  address internal constant USDC_A_TOKEN = 0x2A1FBcb52Ed4d9b23daD17E1E8Aed4BB0E6079b8;

  // https://etherscan.io/address/0xeD90dE2D824Ee766c6Fd22E90b12e598f681dc9F
  address internal constant USDC_V_TOKEN = 0xeD90dE2D824Ee766c6Fd22E90b12e598f681dc9F;

  // https://etherscan.io/address/0x736bF902680e68989886e9807CD7Db4B3E015d3C
  address internal constant USDC_ORACLE = 0x736bF902680e68989886e9807CD7Db4B3E015d3C;

  // https://etherscan.io/address/0x8958b1C39269167527821f8c276Ef7504883f2fa
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x8958b1C39269167527821f8c276Ef7504883f2fa;
}

library AaveV3EthereumLidoEModes {
  uint8 internal constant NONE = 0;

  uint8 internal constant ETH_CORRELATED = 1;
}

library AaveV3EthereumLidoExternalLibraries {
  // https://etherscan.io/address/0xb32381feFFF45eE9F47fD2f2cF83C832637d6EF0
  address internal constant FLASHLOAN_LOGIC = 0xb32381feFFF45eE9F47fD2f2cF83C832637d6EF0;

  // https://etherscan.io/address/0x4c52FE2162200bf26c314d7bbd8611699139d553
  address internal constant BORROW_LOGIC = 0x4c52FE2162200bf26c314d7bbd8611699139d553;

  // https://etherscan.io/address/0x97dCbFaE5372A63128F141E8C0BC2c871Ca5F604
  address internal constant BRIDGE_LOGIC = 0x97dCbFaE5372A63128F141E8C0BC2c871Ca5F604;

  // https://etherscan.io/address/0x88F864670De467aA73CD45325F9652C578C8AB85
  address internal constant E_MODE_LOGIC = 0x88F864670De467aA73CD45325F9652C578C8AB85;

  // https://etherscan.io/address/0x80d16970B31243Fe67DaB028115f3E4c3E3510Ad
  address internal constant LIQUIDATION_LOGIC = 0x80d16970B31243Fe67DaB028115f3E4c3E3510Ad;

  // https://etherscan.io/address/0xA58FB47bE9074828215A173564C0CD10f6F249bf
  address internal constant POOL_LOGIC = 0xA58FB47bE9074828215A173564C0CD10f6F249bf;

  // https://etherscan.io/address/0x2b22E425C1322fbA0DbF17bb1dA25d71811EE7ba
  address internal constant SUPPLY_LOGIC = 0x2b22E425C1322fbA0DbF17bb1dA25d71811EE7ba;
}
