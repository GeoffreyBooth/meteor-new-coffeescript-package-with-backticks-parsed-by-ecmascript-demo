## Demo of new Meteor `coffeescript` package where code in backticks is parsed by `ecmascript` pacakge

This repo is a working demo of the updated `coffeescript` core package submitted in pull request. Take a look at `client/main.coffee` and see the `import` statements in backticks. With the new `coffeescript` package, these imports work.

### Quickstart

```bash
# Install Meteor Git Packages
npm install -g mgp
# Run Meteor Git Packages to pull custom coffeescript package
mgp
# Run Meteor (new coffeescript package is already expected by this project)
meteor
```