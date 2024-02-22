
### how it works
- https://paketo.io/docs/howto/nodejs/


### Creating a new project
- https://vuejs.org/guide/quick-start

```
npm create vue@latest
✔ Project name: … my-npm-vue
✔ Add TypeScript? … No / Yes
✔ Add JSX Support? … No / Yes
✔ Add Vue Router for Single Page Application development? … No / Yes
✔ Add Pinia for state management? … No / Yes
✔ Add Vitest for Unit testing? … No / Yes
✔ Add an End-to-End Testing Solution? … No / Cypress / Playwright
✔ Add ESLint for code quality? … No / Yes
✔ Add Prettier for code formatting? … No / Yes


npm install
npm run build
```

### Provisioning as workload on TAP
#### create files for TAP build
- nginx.conf
- mime.types
  
#### verify contents 
- package.json
- how it works: https://paketo.io/docs/howto/nodejs/

#### relevent file depends on build strategy(such as airgapped env)
- .yarnrc
- .npmrc
- npmrc as secret
```
tanzu apps workload create WORKLOAD-NAME \
  --param-yaml buildServiceBindings='[{"name": "settings-xml", "kind": "Secret"}]' \
```
- setting.xml example: https://docs.vmware.com/en/VMware-Tanzu-Application-Platform/1.7/tap/tanzu-build-service-tbs-workload-config.html
- npmrc, yarnrc https://docs.vmware.com/en/VMware-Tanzu-Buildpacks/services/tanzu-buildpacks/GUID-nodejs-nodejs-buildpack.html
- BP_NODE_RUN_SCRIPTS: https://paketo.io/docs/howto/nodejs/

