Package.describe({
  summary: 'Normalize plugin for CSSC',
  version: '0.1.0',
  name: 'pierreeric:cssc-normalize',
  git: 'https://github.com/PEM--/cssc-normalize.git'
});

Package.onUse(function(api) {
  api.versionsFrom('METEOR@0.9.3.1');
  api.use(['coffeescript', 'pierreeric:cssc@0.5.0']);
  api.addFiles('cssc-normalize.coffee', 'client');
});

Package.onTest(function(api) {
  api.use('tinytest');
  api.use('pierreeric:cssc-normalize');
  api.addFiles('cssc-normalize-tests.js');
});
