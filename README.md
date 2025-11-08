# flutterhttpclient
simple http test app

## tech

- dart
- flutter
- bloc
- chopper
- freezed

## tools

- vgv cli
- melos

## documentation

- markdown
- mermaid
- plantuml

## structure

```plaintext
├── apps
│   ├── clientapp
├── packages
│   ├── features
│   ├── domain
│   ├── services
```

## setup of tools

```bash
# install vgv cli
dart pub global activate very_good_cli
```

```bash
# install melos
dart pub global activate melos
```

## creation of skeletons

```bash
# create app
very_good create flutter_app <app_name> --desc "<app_description>" --org "<org_domain>"
```

```bash
# create flutter package
very_good create flutter_package <package_name> --desc "<package_description>" --org-name "<org_domain>"
```

```bash
# create dart package
very_good create dart_package <package_name> --desc "<package_description>" --org-name "<org_domain>"
```

