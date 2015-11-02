Pod::Spec.new do |s|

  s.name         = "FansWalletKit"
  s.version      = "0.0.1"
  s.summary      = "FansEntertainment Wallet Framework."

  s.description  = "FansEntertainment iOS SDK for developing apps using FansEntertainment and PaySafe building blocks"
  s.homepage     = "http://www.fansentertainment.com"

  s.license = { :type => 'Commercial', :text => <<-LICENSE
                   Copyright 2015
                   Subject to the terms and conditions of this Agreement,
                Fans Entertainment grants to YOU a non-exclusive, host-unlimited, user-unlimited,
                restricted and chargeable for-profit license for the amount as specified 
                in the Fans Entertainment Software Order Form to download, 
                install and use 1 (one) copy of the Software during a non-extendable 
                period of 1 (one) year (License Period) calculated from the activation 
                of the Software by means of the license key code. 
                In addition, Fans Entertainment grants to YOU to copy; 
                to use; to have copied; to distribute the Software thereof in shared library object 
                code only and only in conjunction with YOUR application software; 
                and to sell and offer to sell YOUR application software that includes the 
                Software in shared library object code only, 
                and only in conjunction with your application.
                 LICENSE
               }
  
  s.author             = { "Fans Entertainment" => "sales@fansentertainment.com" }
  s.social_media_url   = "https://twitter.com/fans_entmt"

  s.platform     = :ios, "7.0"
  
  s.source       = { :git => "https://fansyan@bitbucket.org/fansiosdreamteam/fanswalletkit.git", :tag => s.version.to_s } 
  s.source_files = "*.{h,m}"
  #s.vendored_frameworks = "FansWalletKit.framework"

  s.frameworks = "CoreData", "MediaPlayer", "SystemConfiguration", "MobileCoreServices"
  s.libraries = "iconv", "xml2", "z"
  s.requires_arc = true

#  s.dependency "FBSDKCoreKit", "~> 4.7.1” 
#  s.dependency "FBSDKLoginKit", "~> 4.7.1" 
#  s.dependency "MagicalRecord", "~> 2.3.0"
#  s.dependency "SVGKit", "~> 1.2.0"
#  s.dependency "PubNub", "~> 4.1.1"
#  s.dependency "AFNetworking", "~> 3.0.0-beta.1"
#  s.dependency "BTEncryption", "~> 2.2.8"
#  s.dependency "HMSegmentedControl", "~> 1.5.2"  
#  s.dependency "JSQMessagesViewController", "~> 7.2.0"
#  s.dependency "JSQSystemSoundPlayer"
#  s.dependency "LFRoundProgressView", "~> 1.0.0"  
#  s.dependency "NAPickerView", "~> 0.0.1"  
#  s.dependency "SRMonthPicker", "~> 0.2.10"  
#  s.dependency "SVPullToRefresh", "~> 0.4.1"  
#  s.dependency "TPKeyboardAvoiding", "~> 1.2.10"        
#  s.dependency "UIView+MGBadgeView", "~> 0.0.1"   
#  s.dependency "URRRadioGroup", "~> 0.1"   
#  s.dependency "ZBarSDK", "~> 1.3.1"   

end