import {ChainId} from '@bgd-labs/rpc-env';
import {PoolConfig} from '../types';

export const fujiProtoV2: PoolConfig = {
  name: 'Fuji',
  chainId: ChainId.avalanche_fuji,
  POOL_ADDRESSES_PROVIDER: '0x7fdC1FdF79BE3309bf82f4abdAD9f111A6590C0f',
  additionalAddresses: {
    FAUCET: '0x90E5BAc5A98fff59617080848959f44eACB4Cd7B',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0x04A6Fa9999E3C807Ee7b6Ca58eFAb93713d405BF',
    UI_INCENTIVE_DATA_PROVIDER: '0x9842E5B7b7C6cEDfB1952a388e050582Ff95645b',
    UI_POOL_DATA_PROVIDER: '0x88b4013f8C50e61ab027Cc253ab9a50663e2dF45',
    WALLET_BALANCE_PROVIDER: '0x3f5A507B33260a3869878B31FB90F04F451d28e3',
    WETH_GATEWAY: '0x1648C14DbB6ccdd5846969cE23DeEC4C66a03335',
  },
};

export const fujiProtoV3: PoolConfig = {
  name: 'Fuji',
  chainId: ChainId.avalanche_fuji,
  POOL_ADDRESSES_PROVIDER: '0x83E0E6095a318446b313f7D27e0c33Ed1e9c0213',
  additionalAddresses: {
    CONFIG_ENGINE: '0xdFf435BCcf782f11187D3a4454d96702eD78e092',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0x0AfF487736AAF982A90Fe996Afa43Dfa05646C0c',
    STATA_FACTORY: '0xC400635a7a87b0a41f1A0720687a03eE2e5Cbe1F',
    UI_INCENTIVE_DATA_PROVIDER: '0x4A49351ED179b23af08523Af98a8ca95C712b9d9',
    UI_POOL_DATA_PROVIDER: '0xC5dfC5E3a5099A6456a8BF20D7497Eb76358899F',
    WALLET_BALANCE_PROVIDER: '0xde35f7711295Dfd0CD8bd94d46f65b8Acb182520',
    WETH_GATEWAY: '0x46Dcd5F4600319b02649Fd76B55aA6c1035CA478',
    UMBRELLA: '0xF9530F06960523e05F5c5a2d7054eC601407c1DE',
  },
};

export const avalancheProtoV2: PoolConfig = {
  name: 'Avalanche',
  chainId: ChainId.avalanche,
  POOL_ADDRESSES_PROVIDER: '0xb6A86025F0FE1862B372cb0ca18CE3EDe02A318f',
  additionalAddresses: {
    DEBT_SWAP_ADAPTER: '0x63dfa7c09Dc2Ff4030d6B8Dc2ce6262BF898C8A4',
    CONFIG_ENGINE: '0x7902F3c60f05b5A6b7e4Ce0Cac11Cb17bC8e607c',
    MIGRATION_HELPER: '0xf50a080aC535e531EC33cC05b227E910De2fb1fA',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0x4235E22d9C3f28DCDA82b58276cb6370B01265C2',
    PROOF_OF_RESERVE: '0x7fc3FCb14eF04A48Bb0c12f0c39CD74C249c37d8',
    PROOF_OF_RESERVE_AGGREGATOR: '0x80f2c02224a2E548FC67c0bF705eBFA825dd5439',
    RATES_FACTORY: '0x6e66E50870A93691C1b953788A3219e01fDdeDD7',
    REPAY_WITH_COLLATERAL_ADAPTER: '0x935b362EE3E1f342cc48118C528AAbee5118F6e6',
    SWAP_COLLATERAL_ADAPTER: '0x2EcF2a2e74B19Aab2a62312167aFF4B78E93B6C5',
    UI_INCENTIVE_DATA_PROVIDER: '0x11979886A6dBAE27D7a72c49fCF3F23240D647bF',
    UI_POOL_DATA_PROVIDER: '0x00e50FAB64eBB37b87df06Aa46b8B35d5f1A4e1A',
    WALLET_BALANCE_PROVIDER: '0x73e4898a1Bfa9f710B6A6AB516403A6299e01fc6',
    WETH_GATEWAY: '0x68c815cB8C8390bc3F2CE99265044dEC9D350C49',
  },
};

export const avalancheProtoV3: PoolConfig = {
  name: 'Avalanche',
  chainId: ChainId.avalanche,
  POOL_ADDRESSES_PROVIDER: '0xa97684ead0e402dC232d5A977953DF7ECBaB3CDb',
  additionalAddresses: {
    CAPS_PLUS_RISK_STEWARD: '0xD2C92b5A793e196aB11dBefBe3Af6BddeD6c3DD5',
    RISK_STEWARD: '0xbf03aB677DEdA36E19D294d1735b93Dd9d1E0c05',
    FREEZING_STEWARD: '0x6d4F341d8Bb3Dc5ABe822Aa940F1884508C13f99',
    DEBT_SWAP_ADAPTER: '0xE28E2c8d240dd5eBd0adcab86fbD79df7a052034',
    CONFIG_ENGINE: '0x9aaB9F0b6E19907e346420Edc0d3029Edb5e8616',
    POOL_ADDRESSES_PROVIDER_REGISTRY: '0x770ef9f4fe897e59daCc474EF11238303F9552b6',
    PROOF_OF_RESERVE: '0xab22988D93d5F942fC6B6c6Ea285744809D1d9Cc',
    PROOF_OF_RESERVE_AGGREGATOR: '0x80f2c02224a2E548FC67c0bF705eBFA825dd5439',
    REPAY_WITH_COLLATERAL_ADAPTER: '0x5d4D4007A4c6336550DdAa2a7c0d5e7972eebd16',
    STATIC_A_TOKEN_FACTORY: '0x691C316b2Eec7e64d17e7E3E01f3dB44c9CcEf19',
    SWAP_COLLATERAL_ADAPTER: '0x2Cf641F7C0eac2788A7924B82d6Ca8EB7bAa4E3A',
    UI_INCENTIVE_DATA_PROVIDER: '0x99732d5da21f44f9e45e36ef9da4b1df2eb0b28e',
    UI_POOL_DATA_PROVIDER: '0x50b4a66bf4d41e6252540ea7427d7a933bc3c088',
    WALLET_BALANCE_PROVIDER: '0xBc790382B3686abffE4be14A030A96aC6154023a',
    WETH_GATEWAY: '0xCf3045a03F83ADfBCbA1f19Cb2cF4E19075F8668',
    WITHDRAW_SWAP_ADAPTER: '0x78F8Bd884C3D738B74B420540659c82f392820e0',
  },
};
