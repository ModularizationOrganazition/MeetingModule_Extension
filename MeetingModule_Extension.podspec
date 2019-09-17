Pod::Spec.new do |s|

  s.name         = "MeetingModule_Extension"
  s.version      = "1.0.0"
  s.summary      = "MeetingModule_Extension."

  s.description  = <<-DESC
                    this is MeetingModule_Extension
                   DESC

  s.homepage     = "https://github.com/ModularizationOrganazition/MeetingModule_Extension"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "wxf" => "995167132@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/ModularizationOrganazition/MeetingModule_Extension.git", :tag => s.version }

  s.source_files  = "MeetingModule_Extension/MeetingModule_Extension/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
