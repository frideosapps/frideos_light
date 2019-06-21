## Version 0.5.0 (21-06-19)
- Updated to frideos_core 0.5.0
- Updated to RxDart 0.22.0

## Version 0.4.3 (11-05-19)
- Updated to frideos_core 0.4.4.
- Added the parameter `initAppState` (set to `true` by default) to the `AppStateProvider` widget. Setting it to `false` the `init` method of the `AppStateModel` derived class passed to the `appState` parameter won't be called to the `initState` method of the `AppStateProvider`.
- Bugfix to the `LinearTransition` widget.
- Bugfix to the `Blur` widgets.
- Update README.md: added more examples.

## Version 0.4.2+1 (23-03-19)
- Updated the README.md: added a new example app (a Todo app).

- Package refactoring: in the example folder there is now a simple example of a counter implemented with this library (the previous examples in this [repository](https://github.com/frideosapps/frideos_examples)).

- Code refactoring.

## Version 0.4.2 (19-03-19)
- Breaking change: the name of the parameter `stream` of the `ValueBuilder` was changed to `streamed` to highlight this is intended to use along the classes that implement the `StreamedObject` interface.
- Code refactoring
- Tests updated
- `README.md` updated

## Version 0.4.1 (16-03-19)

- First version of the frideos_light package extracted from the [frideos](https://pub.dartlang.org/packages/frideos) package version 0.4.1. In this "light" version of the package there is no SharedPreferences helper class.