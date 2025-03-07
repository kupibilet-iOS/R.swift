Pod::Spec.new do |spec|

  spec.name         = "R.swift"
  spec.version      = '0.1'
  spec.license      = "MIT"

  spec.summary      = "Get strong typed, autocompleted resources like images, fonts and segues in Swift projects"
  spec.description  = <<-DESC
                   R.swift is a tool to get strong typed, autocompleted resources like images, fonts and segues in Swift projects.

                   * Never type string identifiers again
                   * Supports images, fonts, storyboards, nibs, segues, reuse identifiers and more
                   * Compile time checks and errors instead of runtime crashes
                   DESC
  spec.homepage     = "https://github.com/kupibilet-iOS/R.swift"
  spec.documentation_url = "https://github.com/kupibilet-iOS/R.swift/tree/master/Documentation"
  spec.screenshots  = [ "https://raw.githubusercontent.com/kupibilet-iOS/R.swift/master/Documentation/Images/DemoUseImage.gif",
                        "https://raw.githubusercontent.com/kupibilet-iOS/R.swift/master/Documentation/Images/DemoRenameImage.gif" ]

  spec.author             = { "Mathijs Kadijk" => "mkadijk@gmail.com" }
  spec.social_media_url   = "https://twitter.com/mac_cain13"

  spec.requires_arc       = true
  spec.source             = { :http => "https://github.com/kupibilet-iOS/R.swift.git" }
  spec.swift_version      = "5.1"

  spec.ios.deployment_target     = '9.0'
  spec.tvos.deployment_target    = '9.0'
  spec.watchos.deployment_target = '2.2'

  spec.dependency "R.swift.Library", "~> 5.3.0"

  spec.preserve_paths = "rswift"

end
