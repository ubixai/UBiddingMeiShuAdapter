
Pod::Spec.new do |s|
  s.name             = 'UBiddingMeiShuAdapter'
  s.version          = '3.0.9.1.3'
  s.summary          = 'UBiddingMeiShuAdapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingMeiShuAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiddingMeiShuAdapter.xcframework'

  s.dependency 'MSMobAdSDKv3/MS', '3.0.9.1'
  s.dependency 'UBiddingAdSDK'
end
