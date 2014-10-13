# awesome event

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)
[![Build Status](https://travis-ci.org/kaishuu0123/awesome_event.svg?branch=master)](https://travis-ci.org/kaishuu0123/awesome_event)

## About
 * 書籍「パーフェクト Ruby on Rails」のサンプルアプリケーションです
 * Twitter アカウントでログインして、イベントを作成できます

## Heroku Deploy 方法
 * Deploy ボタンでアプリケーションを deploy した後に、以下の環境変数を heroku の環境変数に設定してください
   * TWITTER_CONSUMER_KEY
   * TWITTER_CONSUMER_SECRET 
 * 「Twitter でログイン」機能で必要です

コマンド例　

```
$ heroku config --app <app_name> TWITTER_CONSUMER_KEY=<CONSUMER KEY>
$ heroku config --app <app_name> TWITTER_CONSUMER_SECRET=<CONSUMER SECRET>
```


