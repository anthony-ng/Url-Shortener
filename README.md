# [Url Shortener](https://url-shortening.herokuapp.com)

## Summary

This is a simple link shortener, a la [bitly][].

I'll have one model named `Url`. The table for this model stores a list of 
URLs that people have entered.

## Learning Competencies

* Test-driven development using rspec and [rack-test][]
* Map the flow of data through a web application
* Use redirect
* Use Active Record callbacks
* Implement a user authorization scheme to limit unauthorized access to specific pages in a web application
* Deploy your application to Heroku

## Resources

* [Bit.ly, a url shortening service][bitly]
* [ActiveRecord validations][]
* [URI module][]
* [Active record custom validations][custom validations]
* [ActiveRecord create][create]
* [ActiveRecord save][save]
* [ActiveRecord's valid? &amp; invalid?][valid invalid]
* [ActiveRecord's errors object][errors]
* [HTTP status codes][]
* [HTTP status cats][]

[bitly]: http://bitly.com/
[ActiveRecord validations]: http://guides.rubyonrails.org/active_record_validations.html
[URI module]: http://www.ruby-doc.org/stdlib-1.9.3/libdoc/uri/rdoc/URI.html
[custom validations]: http://guides.rubyonrails.org/active_record_validations.html#performing-custom-validations
[create]: http://apidock.com/rails/ActiveRecord/Base/create/class
[Sinatra testing documentation]: http://www.sinatrarb.com/testing.html#rspec
[save]: http://apidock.com/rails/ActiveRecord/Base/save
[valid invalid]: http://guides.rubyonrails.org/active_record_validations.html#valid-questionmark-and-invalid-questionmark
[errors]: http://guides.rubyonrails.org/active_record_validations.html#validations-overview-errors
[HTTP status codes]: http://en.wikipedia.org/wiki/List_of_HTTP_status_codes
[HTTP status cats]: http://httpcats.herokuapp.com/
[rack-test]: https://github.com/brynary/rack-test#readme
