#
#  Be sure to run `pod spec lint BLAPIManagers.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "LoginRegisterModuleExample"
  s.version      = "1.0"
  s.summary      = "LoginRegisterModuleExample."
  s.description  = <<-DESC
                    this is LoginRegisterModuleExample
                   DESC
  s.homepage     = "https://github.com/ExamplesWCDB/LoginRegisterModuleExample"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "CasaTaloyum" => "casatwy@msn.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ExamplesWCDB/LoginRegisterModuleExample.git", :tag => s.version.to_s }
  s.source_files  = "LoginRegisterModuleExample/LoginRegisterModuleExample/**/*.{h,m,swift,xib,storyboard}"

    s.resource_bundles = {
        'LoginRegisterModuleExample' => ['LoginRegisterModuleExample/LoginRegisterModuleExample/Resources/**/*']
    }

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "BLNetworking"
  # s.dependency "BLAPIManagers"
  # s.dependency "BLMediator"
    s.dependency "WCDB.swift"
end
