#
#  Be sure to run `pod spec lint AFNetworking_PinLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "GPUImage3"
  s.version      = "1.0.1"
  s.summary      = "GPUImage by Metal"
  s.homepage     = "http://www.baidu.com"
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }

  s.author             = { "shuangquan" => "shuangquan_wei@dreamstudio.com" }
  
  s.ios.deployment_target = '9.0'
  s.source       = {:git => "https://github.com/jiangao070112/GPUImage3.git", :tag => "#{s.version}"}
  s.source_files  = "framework/Source/*.{swift,metal}", "framework/Source/Operations/*.{swift,metal,h}"
  # s.public_header_files  = "AppEntry/AppAsGate/*.h"


  s.xcconfig = { 'USER_HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/framework/**"', 'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/framework/**"'}

  
end
