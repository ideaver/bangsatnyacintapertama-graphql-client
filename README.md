## Getting started

### Install using yarn

```
yarn global add get-graphql-schema
```

### Install using npm

```
npm install -g get-graphql-schema
```

### Get GraphQL Schema

Get GraphQL Schema with this command or you can also download/copy manually from the server

```
npx get-graphql-schema http://localhost:8000/graphql > lib/schema/schema.graphql
```

### Generate GraphQL

```
dart run build_runner build
```

### Add operations

add operations in

> lib/operations/mobile/operation_name.graphql

> lib/operations/web/operation_name.graphql

then re-generate GraphQL
