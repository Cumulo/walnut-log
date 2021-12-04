## Walnut Log

> Some logs...

### Deployment

- Frontend

build page into assets in `dist/`:

```bash
yarn
yarn vite build --base=./
```

serve dist folder with Caddy or Nginx(or whatever you like) as a static file server:

```caddy
localhost :2022
bind 0.0.0.0
root * /Users/<MyAccount>/kit/walnut-log/dist/
file_server browse
```

- Backend

install [`calcit_runner`](https://github.com/calcit-lang/calcit_runner.rs),
also you have to load modules into `~/.config/calcit/modules/` as [described in workflow](https://github.com/worktools/walnut-log/blob/main/.github/workflows/upload.yaml#L38).

then run `compact.cirru` file with:

```bash
cr --entry server -1
```

better run it as a server at background, for example I use pm2 with a config `ecosystem.config.js`:

```js
module.exports = {
  apps: [
    {
      name: "Walnut",
      cwd: "/Users/<MyAccount>/kit/walnut-log",
      script: "cr --entry server -1",
      env: {
        NODE_ENV: "development",
      },
      env_production: {
        NODE_ENV: "production",
        release: "true",
        mode: "release",
      },
    },
  ],
};
```

and run:

```bash
pm2 start ecosystem.config.js
```

### Workflow

https://github.com/Cumulo/calcium-workflow

### License

MIT
