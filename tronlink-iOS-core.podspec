
Pod::Spec.new do |s|
  s.name             = 'tronlink-iOS-core'
  s.version          = '1.0.0'
  s.summary          = 'tronlink-iOS-core is repo of TronLink'
  s.module_name      = 'TLCore'

  s.homepage         = 'https://github.com/TronLink/tronlink-iOS-core'
  s.license          = { :type => 'Apache', :file => 'LICENSE' }
  s.author           = 'tronlinkdev'
  s.source           = { :git => 'https://github.com/TronLink/tronlink-iOS-core.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.swift_versions = '4.2'

  s.source_files = 'tronlink-iOS-core/Classes/**/*'

   s.dependency 'gRPC', '1.49.0'
   s.dependency 'Protobuf', '3.22.0'
   s.dependency 'gRPC-Core', '1.49.0'
   s.dependency 'gRPC-ProtoRPC', '1.49.0'
   s.dependency 'gRPC-RxLibrary', '1.49.0'
   s.dependency '!ProtoCompiler', '3.21.5'
   s.dependency '!ProtoCompiler-gRPCPlugin', '1.49.0'
   
   s.dependency 'TronWalletWeb3Swift', '1.0.0'
   s.dependency 'TronWalletABI', '1.0.0'
   s.dependency 'TronWalletKeystore', '1.0.1'
   
   s.requires_arc = false
   s.requires_arc = [       "tronlink-iOS-core/Classes/gRPC/google/api/HTTP.pbobjc.m",
   "tronlink-iOS-core/Classes/gRPC/core/Discover.pbobjc.m",
   "tronlink-iOS-core/Classes/gRPC/core/TronInventoryItems.pbobjc.m",
   "tronlink-iOS-core/Classes/gRPC/core/contract/AccountContract.pbobjc.m",
   "tronlink-iOS-core/Classes/gRPC/core/contract/AssetIssueContract.pbobjc.m",
   "tronlink-iOS-core/Classes/gRPC/core/contract/BalanceContract.pbobjc.m",
   "tronlink-iOS-core/Classes/gRPC/core/contract/ExchangeContract.pbobjc.m",
   "tronlink-iOS-core/Classes/gRPC/core/contract/MarketContract.pbobjc.m",
   "tronlink-iOS-core/Classes/gRPC/core/contract/ProposalContract.pbobjc.m",
   "tronlink-iOS-core/Classes/gRPC/core/contract/ShieldContract.pbobjc.m",
   "tronlink-iOS-core/Classes/gRPC/core/contract/StorageContract.pbobjc.m",
   "tronlink-iOS-core/Classes/gRPC/core/contract/VoteAssetContract.pbobjc.m",
   "tronlink-iOS-core/Classes/gRPC/core/contract/WitnessContract.pbobjc.m",
   "tronlink-iOS-core/Classes/gRPC/Api.pbrpc.m"]
end
