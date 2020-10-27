Pod::Spec.new do |s|
  s.name         = "RNBraintreeApplePay"
  s.version      = "1.0.0"
  s.summary      = "RNBraintreeApplePay"
  s.description  = <<-DESC
                  RNBraintreeApplePay
                   DESC
  s.homepage     = "https://github.com/tt-ag/react-native-braintree-apple-pay"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/tt-ag/react-native-braintree-apple-pay.git", :tag => "master" }
  s.source_files  = "RNBraintreeApplePay/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "Braintree"
  s.dependency "Braintree/Apple-Pay"
  s.dependency "Braintree/DataCollector"

end

