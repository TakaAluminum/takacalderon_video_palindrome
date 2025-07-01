# Palindrome Dectector

takacalderon_video_palindrome is a sample Ruby gem created in Learn Enough Ruby to Be Dangerous

## Installation

To install `takacalderon_video_palindrome`, add this line to your application's `Gemfile`:

```
gem 'takacalderon_video_paldinrome'
```

Then install as follows:

```
$ bundle install
```

Or install directly using `gem`:

```
$ gem install takacalderon_video_palindrome
```


## Usage

`takacalderon_video_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'mhartl_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

