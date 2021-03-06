Pod::Spec.new do |s|
  s.name         = "TKMultiColumnTableCollectionViewLayout"
  s.summary      = "Multi Column table based collectionViewLayout"
  s.version      = "0.0.2"
  s.homepage     = "https://github.com/itworx/TKMultiColumnTableCollectionViewLayout"
    
  s.requires_arc = true
  s.author             = { "ahmadalmoraly" => "ahmedalmoraly@gmail.com" }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/itworx/TKMultiColumnTableCollectionViewLayout.git", :tag => "0.0.2" }

  s.source_files  = 'TKMultiColumnTableCollectionView/TKMultiColumnCollectionViewLayout.{h,m}'
end
