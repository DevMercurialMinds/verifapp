
Pod::Spec.new do |spec|


  spec.name         = "verifapp"
  spec.version      = "1.0.0"
  spec.summary      = "To Verify Phone Numbers Using OTP Method"
  spec.description  = "This SDK will help any Application verify phone number via OTP and it is Cost efficient to use."

  spec.homepage     = "https://mercurialminds.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Mercurial Minds pvt" => "dev@mercurialminds.com" }
  spec.ios.deployment_target = "12.0"
  spec.source       = { :http => "https://github.com/DevMercurialMinds/verifapp/raw/main/verifapp.zip" }
  spec.ios.vendored_frameworks = 'VerifAppSDK.framework'
  spec.dependency "Alamofire", "~> 5.4.4"
  spec.dependency "PhoneNumberKit", "~> 3.3.3"
  spec.dependency "SwiftKeychainWrapper", "~> 4.0.1"
  spec.dependency "SwiftyJSON", "~> 5.0.1"
  spec.swift_versions = '5.0'
  spec.frameworks = 'UIKit', 'Foundation'
end
