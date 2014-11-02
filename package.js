Package.describe({
  summary: 'Normalize plugin for CSSC',
  version: '1.0.0',
  name: 'pierreeric:cssc-normalize',
  git: 'https://github.com/PEM--/cssc-normalize.git'
});

Package.onUse(function(api) {
  api.use('pierreeric:cssc@1.0.0');
  api.addFiles('cssc-normalize.coffee', 'client');
  api.imply('pierreeric:cssc');
});

Package.onTest(function(api) {
  api.use('tinytest');
  api.use('pierreeric:cssc-normalize');
  api.addFiles('cssc-normalize-tests.js');
});
