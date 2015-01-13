universal-url-modifier
======================

Universal url modifier for Google Chrome™

Inspired by [r7kamura/amazon-url-modifier](https://github.com/r7kamura/amazon-url-modifier).

Currentry developer only use this extension. See below.

# Usage

## Amazon

```
http://amazon.co.jp/NEW-GAME-1-%E3%81%BE%E3%82%93%E3%81%8C%E3%82%BF%E3%82%A4%E3%83%A0KR%E3%82%B3%E3%83%9F%E3%83%83%E3%82%AF%E3%82%B9-%E5%BE%97%E8%83%BD%E6%AD%A3%E5%A4%AA%E9%83%8E/dp/4832244140
↓
http://amazon.co.jp/dp/4832244140
```

## Twitter

```
https://pbs.twimg.com/media/BzaYOTaCAAAQbTv.jpg
↓
https://pbs.twimg.com/media/BzaYOTaCAAAQbTv.jpg:large
```

# Requirements

* Node.js (latest recommend, tested v0.10.32)

# Installation

```
% git clone https://github.com/e-jigsaw/universal-url-modifier.git
% cd universal-url-modifier
% npm install
% npm run build

# then load `build/` as unpackaged extension on Google Chrome
```

# Author

* jigsaw (http://jgs.me, [@e-jigsaw](http://github.com/e-jigsaw))

# License

MIT
