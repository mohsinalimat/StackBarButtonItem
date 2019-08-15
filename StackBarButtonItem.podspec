Pod::Spec.new do |s|
  s.name         = "StackBarButtonItem"
  s.version      = "0.1.1"
  s.summary      = "StackBarButtonItem can use BarButtonItem like stackView."
  s.homepage     = "https://github.com/funzin/StackBarButtonItem"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "funzin" => "nakazawa.fumito@gmail.com" }
  s.ios.deployment_target  = "9.0"
  s.source       = { :git => "https://github.com/funzin/StackBarButtonItem.git", :tag => "#{s.version}" }
  s.source_files = "StackBarButtonItem/**/*.{swift}"

  s.dependency "RxSwift", "~> 5.0.1"
  s.dependency "RxCocoa", "~> 5.0.1"
  s.swift_version = '5.0'
end
