# Snoopier

Providing a configurable basic authentication based on Rack::Auth.


## Configuration

Add it to your gemfile:

    gem "snoopier"

... and define following ENV variables

    BASIC_AUTH_ENABLED=true
    BASIC_AUTH_USER=myuser
    BASIC_AUTH_PASSWORD=mypass

Setting `BASIC_AUTH_ENABLED` to anything other than "true" will disabled it completely.

## TODO

* Use Rails.secrets?
* Testing


This project rocks and uses MIT-LICENSE.

Proudly built with love from http://www.dreimannzelt.de
