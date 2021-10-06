# react-native-change-ios-locale

Force ios to change the language for the native module

## Installation

```sh
npm install react-native-change-ios-locale
```

## Usage

```js
import { switchLang } from "react-native-change-ios-locale";

// ...
useEffect(() => {
    async function changeLocalization() {
      await translations.setLanguage(selectedLocale);
    }
    if (selectedLocale) {
      changeLocalization().then(() => {
        if (Platform.OS === 'ios') {
          switchLang(selectedLocale);
        }
      });
    }
  }, [selectedLocale]);
```

## Contributing

See the [contributing guide](CONTRIBUTING.md) to learn how to contribute to the repository and the development workflow.

## License

MIT
