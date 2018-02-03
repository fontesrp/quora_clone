# Quora clone

This is a clone of the question-and-answer site [Quora](https://www.quora.com/)
using Ruby on Rails with Postgres for the back-end and
React for the front-end.

You can find the live app [here](https://young-cliffs-52761.herokuapp.com).

## License

All source code is available under the MIT License.
Some of the code comes from [Ruby on Rails Tutorial](http://railstutorial.org/)
see their [LICENSE.md](https://bitbucket.org/railstutorial/sample_app_4th_ed/raw/6c10d3209703eacf8d289b7800ea2f4a793e3a8d/LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```
