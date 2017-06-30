# Uncomment the next line to define a global platform for your project
platform :ios, '9.0'
use_frameworks!

def pods()

    pod "Device", '~> 3.0.1'
end

target 'TestApp' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks

  # Pods for TestApp

  pods()

  target 'TestAppTests' do
    inherit! :search_paths
    # Pods for testing
    pods()
  end

end
