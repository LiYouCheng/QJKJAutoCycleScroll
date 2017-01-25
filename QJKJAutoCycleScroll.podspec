

Pod::Spec.new do |s|

s.name            = 'QJKJAutoCycleScroll'
s.version          = '1.0.0'
s.summary          = '自定义自动循环滚动'

s.description      = <<-DESC
1、使用UICollectionView作为基础框架、Cell完全自定义（图片、文字等）
2、滚动方向有水平和垂直、自动滚动方向正序和反序
3、只封装了自动滚动功能，具体细节自己实现
DESC

s.homepage        = 'https://github.com/LiYouCheng/QJKJAutoCycleScroll'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author          = { 'youcheng.li' => 'liyoucheng@gigahome.cn' }
s.source          = { :git => 'https://github.com/LiYouCheng/QJKJAutoCycleScroll.git' ,:tag => s.version}

s.ios.deployment_target = '7.0'

s.source_files  = "Classes", "Classes/**/*.{h,m}", "AutoCycleScroll/**/*.{h,m}"

end
