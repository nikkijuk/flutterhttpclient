# flutterhttpclient
simple http test app

## concept

App has currently single domain, blogging.
If needed additional domains could be used in single app.

App is composed from features.
Posts is a feature, which uses blogging domain data types and repositories.

Blogging domain has different data types.
Data types are concrete immutable classes.

Domain data types may have their own repositories.
Domain contains interfaces of repositories.

Repositories are implemented on their own packages.
Each repository implements single domain interface.

Services access API's of external systems.
Repositories use api's and convert Api's data types to domain model when necessary.

## principles

Immutable data is used as much as possible.
Code generation is used to generate data types.

Features contain pages, views and state management.
State and events of state management are immutable and they are generated.

Rest api is defined using annotations.
Annotations help to generate code for api.

## data sources

Ready restful api is used

https://jsonplaceholder.typicode.com/

https://github.com/typicode/jsonplaceholder

Documentation of API is at 

https://jsonplaceholder.typicode.com/guide/

## endpoints

endpoints

- /posts
- /posts/<id>

## entities

- post

```json
{
    id: 1,
    title: 'foo',
    body: '...',
    userId: 1
}
```

## tech

- dart
- flutter
- freezed
- bloc
- chopper

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

