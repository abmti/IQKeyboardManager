Pod::Spec.new do |s|
  s.name         = "IQKeyBoardManager"
  s.version      = "1.0.0"
  s.summary      = "TextField with DropDown support using UIPickerView"
  s.homepage     = "https://github.com/abmti/IQKeyboardManager"
  s.license      = 'MIT'
  s.author       = { "Iftekhar Qurashi" => "hack.iftekhar@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/abmti/IQKeyboardManager.git" }
  s.source_files = 'Classes', 'IQKeyBoardManager/*.{h,m}'
  s.requires_arc = true
end