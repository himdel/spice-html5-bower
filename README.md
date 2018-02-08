# spice-html5-bower

The [spice-html5](/www.spice-space.com) as a bower package. (Forked from [spice-html5-rails](https://github.com/abenari/spice-html5-rails).)


## Installation

    bower install -S spice-html5-bower

Or

    npm install --save spice-html5-bower

Or

    yarn add spice-html5-bower


## Usage

If you're using rails, add `//= require spice-html5-rails` in application.js or some per-controller .js.

Otherwise, include the files mentioned there.


## Source

Spice home page: [http://www.spice-space.org](http://www.spice-space.org)

Spice-html5 code is available here: git://anongit.freedesktop.org/spice/spice-html5


## Note

Since npm doesn't like 4-number-long version strings, dropping the leading 0 - therefore 0.1.6.1 is identical to 1.6.2 except for having added npm support.


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## Local changes:

   * ~~https://github.com/himdel/spice-html5-bower/commit/84f79d0fc0d7ba5e52be6dcd5ffbb82151f1e424 - prevent extra `GET .../null` requests~~ (not needed in 0.1.7+)
   * ~~https://github.com/himdel/spice-html5-bower/commit/9821140d4d6c2980c7cc0fc55477ae2f3eeedf69 - actually use path when given~~ (not needed in 0.1.7+)
   * https://github.com/himdel/spice-html5-bower/pull/1 - have `sendCtrlAltDel` handle custom SpiceMainConn instances
