# Sharuby

Sharuby is a simply library for Windows writted in Ruby and builded with Builder Library, type `gem install sharuby` to install or download from github the source, compile the .gemspec file: `gem build sharuby.gemspec` and install the gem with `gem install sharuby-0.2.5` (or any other version)

## Installation


install it yourself as:

    $ gem install sharuby

## Usage

You can use Sharuby to create tools for Sha1,MD5,sha256 checksum.

Function Aviable:

    $ Sharuby::SHA1.hash/MD5/SHA256('example_file.txt') #reveal the sha1/md5/sha256 of the .txt file.

Custom file:

    custom_file = "file-name"
    $ Sharuby::SHA1.hash(custom_file+'.png')

Or:
    
    custom_file = "file-name"
    file_ext = ".jpg" or any other file format.
    $ Sharuby::SHA1.hash(custom_file+file_ext)

## Development

 The gem is hosted on[gemfury.com](https://gemfury.com), the source code is hosted on github.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[anonik9900]/sharuby. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Sharuby project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/sharuby/blob/master/CODE_OF_CONDUCT.md).
