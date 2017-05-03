
Pod::Spec.new do |s|
    s.name         = 'wanhaoFirstLibText'
    s.version      = '1.0.0'
    s.summary      = 'just try'
    s.homepage     = 'https://github.com/SuddenKey/wanhaoFirstLibText'
    s.license      = 'MIT'
    s.authors      = {'SuddenKey' => '921275510@qq.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/SuddenKey/wanhaoFirstLibText.git', :tag => s.version}
    s.source_files = "wanhaoFirstLibText", "*.{h,m}"
    s.requires_arc = true
end
