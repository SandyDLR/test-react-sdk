This is a React application, bootstrapped with
[Create React App](https://github.com/facebook/create-react-app) and integrated
with [Transifex Native](https://www.transifex.com/native/).

## Getting started

You need a "reasonably recent" version of node/npm to run this application.

In order to get started, you can run:

```sh
sh run.sh
```

Or, by hand:

```sh
# Will install all packages listed in package-lock.json
npm ci

# Will run the 'start' script from package.json, which compiles the application
# and starts a development server
npm start
```

Now, you can visit the application in the browser (http://localhost:3000),
change the languages using the language picker and see the translations being
rendered in real time.

## Where to go from here

### Play with the interactive parts of the page

Change the various inputs to see how the final texts are being rendered. Also
change the selected language using the language picker and see the texts being
translated in real time.

### Edit translations

Head over to the
[linked transifex project](https://www.transifex.com/transifex/native-sandbox/dashboard/),
join a language team and help complete or edit the translations. Then head back
into the application, refresh and see the changes you made appear over-the-air
(there may be a delay before the new translations become available to your
application).

### Customize the language picker

Try writing your own language picker by following the
[instructions](https://github.com/transifex/transifex-javascript/tree/master/packages/react#uselanguages-hook).

### Edit the content of the application and push

Open `src/App.js` and try adding some new strings using the
[T component](https://github.com/transifex/transifex-javascript/tree/master/packages/react#t-component).
Then push to transifex by running:

```sh
sh push.sh
```

Or, if you want to do it by hand using the
[cli](https://github.com/transifex/transifex-javascript/tree/master/packages/cli):

```sh
npx txjs-cli push \
  --token=1/ff0741fd8174546b4cf42c75ee9cc12f0b6af504 \
  --secret=1/9bd7ad8531cf7e0c3faec7c1e523c20df9b12e32 \
  src/
```
# test-react-sdk
