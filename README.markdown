# journal-font-rails

Adds the [Journal font](http://www.fontsquirrel.com/fonts/Journal) from FontSquirrel to the Rails 3.1+ asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'journal-font-rails'

And then execute:

    $ bundle

## Usage

In your application.css you can choose to include all 4 variations or include them individually

    # Include all
    *= require 'journal-font'

Then you can assign it using standard css font-family

    body {
      font-family: 'JournalRegular', Arial, sans-serif;
    }
    
## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
