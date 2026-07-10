# pokerole-assets

Self-hosted sprite + icon mirror for the Pokerole DM Toolkit — so the apps don't depend on third-party hosts staying up.

## Folders
- `static/`   PokeMon static sprites, keyed by National Dex number  (`static/25.png`)
- `gen5ani/`  Animated Gen-5 battle sprites, keyed by name-slug      (`gen5ani/pikachu.gif`)
- `items/`    Item icons, keyed by filename                          (`items/potion.png`)

## Serve via jsDelivr (a real CDN — NOT raw.githubusercontent, which rate-limits)
```
https://cdn.jsdelivr.net/gh/USERNAME/pokerole-assets@main/static/{number}.png
https://cdn.jsdelivr.net/gh/USERNAME/pokerole-assets@main/gen5ani/{slug}.gif
https://cdn.jsdelivr.net/gh/USERNAME/pokerole-assets@main/items/{filename}
```
Replace `USERNAME` once the repo is pushed. New files go live in a few minutes (jsDelivr cache).

## Publish updates
Run `push-assets.bat` (one-click: add + commit + push).
