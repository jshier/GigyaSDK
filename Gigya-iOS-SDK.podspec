Pod::Spec.new do |s|
  s.name         = "Gigya-iOS-SDK"
  s.version      = "3.6.0"
  s.summary      = "The iOS client library provides an Objective-C interface for the Gigya API"
  s.homepage     = "http://developers.gigya.com/display/GD/iOS"
  s.license      = {
    :type => 'Copyright',
    :text => 'Copyright 2017 Gigya. See the terms of service at http://www.gigya.com/terms-of-service/'
  }
  s.authors      = { 'Jon Shier - Podspec Maintainer' => 'jon@jonshier.com' }
  s.source       = { :http => "https://raw.githubusercontent.com/jshier/GigyaSDK/master/#{s.version}/GigyaSDK.zip" }
  s.requires_arc = false
  s.platform     = :ios, '8.0'
  s.ios.deployment_target   = '8.0'
  s.ios.frameworks          = 'Foundation', 'Security'
  s.ios.vendored_frameworks = 'GigyaSDK.framework'
  s.deprecated_in_favor_of = "gigya-sdk"
end
