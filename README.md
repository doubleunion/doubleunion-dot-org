## DU's website, a little Rails app.

This app is mostly static pages, with just a little bit of dynamic-ness in calling the DU app for the list of members and the status of whether or not we're accepting applications. If you want to make a change to text on http://doubleunion.org, you're in the right place!

## Development setup

If you are new to Rails, follow the [RailsBridge Installfest instructions](http://installfest.railsbridge.org/installfest/) for getting your environment set up.

0. Fork the repo (click the Fork button above), and clone your fork to your local machine. [Here's a GitHub tutorial](https://help.github.com/articles/fork-a-repo/) about how to do so.

1. Standard Rails app setup
    * `rake db:create`
    * `rake db:migrate`
    * `rake db:test:prepare`

1. `cp config/secrets.example.yml config/secrets.yml`

## Specs

If you add an additional page, add it to the `static_pages` spec. 

Make sure `bundle exec rspec` passes before pushing your changes.

## Contributing

If you are new to GitHub, you can [use this guide](http://railsbridge.github.io/bridge_troll/) for help making a pull request.

1. Fork it (there's a fork button in the upper right part of this page)
1. Get it the app running locally (as described above)
1. Create your feature branch

  ```
  git checkout -b my-new-feature
  ```

1. Write your code and specs
1. Commit your changes

  ```
  git commit -am 'Add some feature'
  ```

1. Push your branch up to GitHub

  ```
  git push origin my-new-feature
  ```

1. Create a new Pull Request explaining your changes (including which issue it's fixing, if there is one)
1. If you find bugs, have feature requests or questions, please create an issue.


## License

Copyright (C) 2016 Double Union

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

See the LICENSE.txt file for the full license.
