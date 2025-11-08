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
- fvm (optional)

## documentation

- markdown
- mermaid
- plantuml

## structure

creating empty directories

```bash
mkdir apps
mkdir packages
cd packages
mkdir features
mkdir repositories
mkdir domain
mkdir services
tree
```

result

```plaintext

├── apps
├── LICENSE
├── packages
│   ├── domain
│   ├── features
│   ├── repositories
│   └── services
└── README.md
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

```bash
# install melos
dart pub global activate fvm
```

## creation of skeletons

apps are typically flutter_app artifacts

```bash
# create app
very_good create flutter_app <app_name> --description "<app_description>" --org-name "<org_domain>"

# help with
very_good create flutter_app -h

# here 
very_good create flutter_app clientapp --description "http client app" --org-name "com.jukkanikki"
```

features are typically flutter_package artifacts

```bash
# create flutter package
very_good create flutter_package <package_name> --description "<package_description>" 

# help with
very_good create flutter_package -h

# here 
very_good create flutter_package posts --description "posts feature"
```

repositories are typically dart_package artifacts

```bash
# create dart package
very_good create dart_package <package_name> --description "<package_description>"

# help with
very_good create dart_package -h

# here 
very_good create dart_package post_http_repository --description "post http repository"
very_good create dart_package post_api_service --description "post http api"
very_good create dart_package blog_domain --description "blog domain" 
```

