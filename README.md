
[![Build Status](https://travis-ci.org/la-ruby/insist_on_latest_ruby.svg?branch=master)](https://travis-ci.org/la-ruby/insist_on_latest_ruby)

The insist_on_latest_ruby function exits 0 on success, and 1 if an error occurs.

Usage:

```bash
set -e
curl -sO https://raw.githubusercontent.com/la-ruby/insist_on_latest_ruby/master/insist_on_latest_ruby
source insist_on_latest_ruby
insist_on_ruby
true # won't arrive here if ruby is older
```
