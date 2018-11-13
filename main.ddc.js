define(['dart_sdk', 'packages/houston_web/app_component.template', 'packages/houston_web/app_component', 'packages/angular/src/bootstrap/modules'], function(dart_sdk, app_component, app_component$, modules) {
  'use strict';
  const core = dart_sdk.core;
  const dart = dart_sdk.dart;
  const dartx = dart_sdk.dartx;
  const app_component$46template = app_component.app_component$46template;
  const app_component$0 = app_component$.app_component;
  const src__bootstrap__run = modules.src__bootstrap__run;
  const _root = Object.create(null);
  const main = Object.create(_root);
  main.main = function() {
    src__bootstrap__run.runApp(app_component$0.AppComponent, app_component$46template.AppComponentNgFactory);
  };
  dart.trackLibraries("web/main.ddc", {
    "main.dart": main
  }, '{"version":3,"sourceRoot":"","sources":["main.dart"],"names":[],"mappings":";;;;;;;;;;;AAIE,8BAAM,+BAAI,8CAAqB;EACjC","file":"main.ddc.js"}');
  // Exports:
  return {
    main: main
  };
});

//# sourceMappingURL=main.ddc.js.map
