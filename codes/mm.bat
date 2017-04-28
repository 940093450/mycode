@echo off

md %1
cd %1

md css
md js
md fonts
copy ..\bower_components\bootstrap\dist\css\*.css .\css\.
copy ..\bower_components\bootstrap\dist\fonts\*.* .\fonts\.
copy ..\bower_components\angular\angular.js .\js\.
copy ..\bower_components\angular\angular.min.js .\js\.
cd ..
