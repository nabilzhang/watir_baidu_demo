watir_baidu_demo
================
This is a very simple watir page object web application framework.

###1. 下载ruby 1.9.1

http://dl.bintray.com/oneclick/rubyinstaller/rubyinstaller-1.9.3-p551.exe?direct


###2. 安装并配置环境变量
PATH=原有内容;%RUBY_HOME%\bin

```
C:\Users\work>ruby -v
ruby 1.9.1p0 (2009-01-30 revision 21907) [i386-mswin32]
```

###3. 安装rspec,watir

```
gem install rspec
gem install watir
```

若遇到问题
http://www.docin.com/p-672759046.html

可能Watir版本不对
```
gem uninstall watir -v 5.0.0
gem install watir -v 3.0.0
gem uninstall commonwatir -v 4.0.0

```

###4. 运行demo
下载demo
https://github.com/nabilzhang/watir_baidu_demo
解压执行
```
rspec starter.rb
```

执行结果
![Alt text](./BaiduHi_2014-12-31_11-12-18.png)


###附：参考书籍

- Cucumber & Cheese by Jeff Morgan (Minimum and suggested price: $14.99)
- Watirways by Justin Ko (Minimum price: $0.00, Suggested price: $4.99)
- Web Application Testing in Ruby by Željko Filipin (Minimum price: $0.00, Suggested price: $9.99)
