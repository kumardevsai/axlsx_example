# 介绍

一个使用 axlsx Gem 做导出 Excel 文件的例子

## 运行

创建数据

    rake db:seed

运行

    rails s

在浏览器打开 http://localhost:3000 就能看到产品列表，点击`导出数据`按钮就可以导出 excel.

## 依赖

    gem 'rubyzip', '~> 1.1.0'
    gem 'axlsx', '2.1.0.pre'
    gem 'axlsx_rails'

## 资源

https://www.sitepoint.com/generate-excel-spreadsheets-rails-axlsx-gem/
