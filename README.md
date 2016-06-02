# Web Components Delivery Network

Public CDN designed for web components.

<!-- Maintained by <a href="http://www.project-yoru.com" target="_blank">project yoru</a>. -->

<!-- ## Looking for sponsors -->

<!-- <a href='https://pledgie.com/campaigns/31825'><img alt='Click here to lend your support to: Web components CDN and make a donation at pledgie.com !' src='https://pledgie.com/campaigns/31825.png?skin_name=chrome' border='0' ></a> -->

## Usage

```html
<link rel="import" href="http://cdn.wcdn.io/iron-ajax/iron-ajax.html">
```

You may wanna replace all `src` in `<link>`s in your build pipeling by using something like `gulp-replace`

## List of current hosting components

- Polymer lib
- Components released by Polymer team (see [Elements category](https://elements.polymer-project.org)
  - app-elements
  - iron-elements
  - paper-elements
  - neon-elements
  - platinum-elements
  - gold-elements
  - molecules
    - marked-element
    - prism-element
- Google web components
  - google-web-components (see [GoogleWebComponents](https://github.com/GoogleWebComponents))
    - google-apis
    - google-feeds
    - google-map
    - google-signin
    - google-sheets
    - google-youtube
    - google-analytics
    - google-calendar
    - google-chart
    - google-castable-video
    - google-hangout-button
    - google-url-shortener
    - google-youtube-upload
    - google-streetview-pano
- Firebase related
  - firebase-element
  - polymerfire
    - firebase-auth
    - firebase-app
    - firebase-document
    - firebase-query

## FAQ

### Why a CDN specially used for web components

Due to some requirements and constraints (like paths) with HTML Import.

### Why not Polygit

- It's [clearly not ready](https://github.com/PolymerLabs/polygit/issues/6) for production.

### Versions

Currently we're only hosting packages with latest version which is compatible with all other packages.

We'on working on multiple versions hosting.

Fow now, fill an issue for package updating request.

### A site to query current package version and server status

Working on that.

### Request a component

Fill an issue please.

### Settings for CORS, cache, etc.

Should be fine for normal using, fill an issue if it doesn't.

### HTTPS & HTTP/2

Still no. Working on that.
