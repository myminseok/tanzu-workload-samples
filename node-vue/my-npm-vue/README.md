# my-npm-vue

This template should help get you started developing with Vue 3 in Vite.

## Recommended IDE Setup

[VSCode](https://code.visualstudio.com/) + [Volar](https://marketplace.visualstudio.com/items?itemName=Vue.volar) (and disable Vetur) + [TypeScript Vue Plugin (Volar)](https://marketplace.visualstudio.com/items?itemName=Vue.vscode-typescript-vue-plugin).

## Customize configuration

See [Vite Configuration Reference](https://vitejs.dev/config/).

## Project Setup

```sh
npm install
```

### Compile and Hot-Reload for Development

```sh
npm run dev
```

### Compile and Minify for Production

```sh
npm run build
```



my-npm-vue-build-7-build-pod[build]
my-npm-vue-build-7-build-pod[build]
my-npm-vue-build-7-build-pod[build] Paketo Buildpack for Image Labels 4.5.5
my-npm-vue-build-7-build-pod[build]   https://github.com/paketo-buildpacks/image-labels
my-npm-vue-build-7-build-pod[build]   Build Configuration:
my-npm-vue-build-7-build-pod[build]     $BP_IMAGE_LABELS       spec.build.env_label=foo                            arbitrary image labels
my-npm-vue-build-7-build-pod[build]     $BP_OCI_AUTHORS                                                            the org.opencontainers.image.authors image label
my-npm-vue-build-7-build-pod[build]     $BP_OCI_CREATED                                                            the org.opencontainers.image.created image label
my-npm-vue-build-7-build-pod[build]     $BP_OCI_DESCRIPTION                                                        the org.opencontainers.image.description image label
my-npm-vue-build-7-build-pod[build]     $BP_OCI_DOCUMENTATION                                                      the org.opencontainers.image.documentation image label
my-npm-vue-build-7-build-pod[build]     $BP_OCI_LICENSES                                                           the org.opencontainers.image.licenses image label
my-npm-vue-build-7-build-pod[build]     $BP_OCI_REF_NAME                                                           the org.opencontainers.image.ref.name image label
my-npm-vue-build-7-build-pod[build]     $BP_OCI_REVISION       main@sha1:618ee59c5e5942f81ec09ff78bf33ea448d816f4  the org.opencontainers.image.revision image label
my-npm-vue-build-7-build-pod[build]     $BP_OCI_SOURCE         main@sha1:618ee59c5e5942f81ec09ff78bf33ea448d816f4  the org.opencontainers.image.source image label
my-npm-vue-build-7-build-pod[build]     $BP_OCI_TITLE                                                              the org.opencontainers.image.title image label
my-npm-vue-build-7-build-pod[build]     $BP_OCI_URL                                                                the org.opencontainers.image.url image label
my-npm-vue-build-7-build-pod[build]     $BP_OCI_VENDOR                                                             the org.opencontainers.image.vendor image label
my-npm-vue-build-7-build-pod[build]     $BP_OCI_VERSION                                                            the org.opencontainers.image.version image label
my-npm-vue-build-7-build-pod[build]   Image labels:
my-npm-vue-build-7-build-pod[build]     org.opencontainers.image.revision
my-npm-vue-build-7-build-pod[build]     org.opencontainers.image.source
my-npm-vue-build-7-build-pod[build]     spec.build.env_label
my-npm-vue-build-7-build-pod[build] Timer: Builder ran for 2.864729385s and ended at 2024-02-23T02:01:23Z
- my-npm-vue-build-7-build-pod › build
+ my-npm-vue-build-7-build-pod › export
my-npm-vue-build-7-build-pod[export] Reusing layers from image 'ghcr.io/myminseok/tap-service/minseok-supply-chain/my-npm-vue-my-space@sha256:469453ab28172bae11f063bf301c3136c4fb19a392cd1e9582bf6f263fc0a8ea'
my-npm-vue-build-7-build-pod[export] Timer: Exporter started at 2024-02-23T02:01:27Z
my-npm-vue-build-7-build-pod[export] Reusing layer 'paketo-buildpacks/ca-certificates:helper'
my-npm-vue-build-7-build-pod[export] Reusing layer 'tanzu-buildpacks/nginx:nginx'
my-npm-vue-build-7-build-pod[export] Reusing layer 'buildpacksio/lifecycle:launch.sbom'
my-npm-vue-build-7-build-pod[export] Reusing 1/1 app layer(s)
my-npm-vue-build-7-build-pod[export] Reusing layer 'buildpacksio/lifecycle:launcher'
my-npm-vue-build-7-build-pod[export] Adding layer 'buildpacksio/lifecycle:config'
my-npm-vue-build-7-build-pod[export] Reusing layer 'buildpacksio/lifecycle:process-types'
my-npm-vue-build-7-build-pod[export] Adding label 'io.buildpacks.lifecycle.metadata'
my-npm-vue-build-7-build-pod[export] Adding label 'io.buildpacks.build.metadata'
my-npm-vue-build-7-build-pod[export] Adding label 'io.buildpacks.project.metadata'
my-npm-vue-build-7-build-pod[export] Adding label 'org.opencontainers.image.revision'
my-npm-vue-build-7-build-pod[export] Adding label 'org.opencontainers.image.source'
my-npm-vue-build-7-build-pod[export] Adding label 'spec.build.env_label'
my-npm-vue-build-7-build-pod[export] Setting default process type 'web'
my-npm-vue-build-7-build-pod[export] Timer: Saving ghcr.io/myminseok/tap-service/minseok-supply-chain/my-npm-vue-my-space... started at 2024-02-23T02:01:27Z
my-npm-vue-build-7-build-pod[export] *** Images (sha256:69c984215e2f5adca43dfcfdd11764ad6b239a0541b99ba911a4eb4ef6deaad5):
my-npm-vue-build-7-build-pod[export]       ghcr.io/myminseok/tap-service/minseok-supply-chain/my-npm-vue-my-space
my-npm-vue-build-7-build-pod[export]       ghcr.io/myminseok/tap-service/minseok-supply-chain/my-npm-vue-my-space:b7.20240223.020039
my-npm-vue-build-7-build-pod[export] Timer: Saving ghcr.io/myminseok/tap-service/minseok-supply-chain/my-npm-vue-my-space... ran for 6.759910659s and ended at 2024-02-23T02:01:34Z
my-npm-vue-build-7-build-pod[export] Timer: Exporter ran for 6.803337965s and ended at 2024-02-23T02:01:34Z
my-npm-vue-build-7-build-pod[export] Timer: Cache started at 2024-02-23T02:01:34Z
my-npm-vue-build-7-build-pod[export] Reusing cache layer 'tanzu-buildpacks/node-engine:node'
my-npm-vue-build-7-build-pod[export] Reusing cache layer 'tanzu-buildpacks/npm-install:build-modules'
my-npm-vue-build-7-build-pod[export] Reusing cache layer 'tanzu-buildpacks/npm-install:npm-cache'
my-npm-vue-build-7-build-pod[export] Reusing cache layer 'buildpacksio/lifecycle:cache.sbom'
my-npm-vue-build-7-build-pod[export] Timer: Cache ran for 2.035205441s and ended at 2024-02-23T02:01:36Z
- my-npm-vue-build-7-build-pod › export
+ my-npm-vue-build-7-build-pod › completion