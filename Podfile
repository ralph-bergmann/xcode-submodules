
workspace 'app.xcworkspace'
platform :ios, '13.0'
use_frameworks!

def core_pods
  pod 'SwiftDate', '~> 6.3.1'
end

def main_pods
  # add pods for the main target here
end

target 'core' do
  project 'core/core.xcodeproj'
  
  core_pods
end

target 'main' do
  project 'main/main.xcodeproj'
  
  core_pods
  main_pods
end
