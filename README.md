## DU's website

## Development setup

0. Fork the repo (click the Fork button above), and clone your fork to your local machine. [Here's a GitHub tutorial](https://help.github.com/articles/fork-a-repo/) about how to do so.

1. Check whether you have the ruby version in the file .ruby-version installed by running `ruby --version` in your terminal

2. If you don’t have the ruby version in the file .ruby-version installed, follow the instructions [here](https://www.ruby-lang.org/en/downloads/)

3. Install Bundler (if you don’t have it already installed) 

```
gem install bundler 
```
If you get a permissions error on MacOS, try [these instructions](https://bundler.io/doc/troubleshooting.html) to troubleshoot.

4. Install dependencies 

```
bundle install
```

5. Run the jekyll server 

```
bundle exec jekyll serve
```

6. Load up the page in your browser and begin editing! By default the site will run at `localhost:4000`


## After you have it set up

To stop the server from running locally on Mac, go to the terminal window where you have it running and press ctrl-c.

To start it again, now that you've completed the initial setup, just run the jekyll server again:

```
bundle exec jekyll serve
```


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
