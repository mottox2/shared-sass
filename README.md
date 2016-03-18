# SharedSass

複数のプロジェクトで共有しているSCSSファイルを管理するためのGem

## Usage
### STEP1
forkして、```app/assets/stylesheets```内に共有したいGemを置く

### STEP2
使いたいプロジェクトの```Gemfile```で
```
gem 'shared_sass', github: 'your_name/shared_sass'
```
と書き、```bundle install```を行う

### STEP3
適宜プロジェクト内で、gem内のSCSSをimportして使う。

## Tips
gem内のSCSSはディレクトリを区切っておくとわかりやすい

ファイル名をshared_scss/app/assets/stylesheets/shared_scss/hoge.scssとするとするとSCSSファイル内で```@import 'shared_scss/hoge'```といったように呼び出すことが出来、shared_scss由来のSCSSか、プロジェクト固有のSCSSなのかを判別しやすくなる。
