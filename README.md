# Dash

Container image for quickly setting up dash applications.

## Build

```sh
docker build --pull --rm -f "Dockerfile" -t dash:latest "."
```

## Run

```sh
docker run -p 8050:8050 dash:latest
```

## Dash App Examples

| Dash App | Description |
|--- | :---: |
|![Sample Dash App](https://user-images.githubusercontent.com/1280389/30086128-9bb4a28e-9267-11e7-8fe4-bbac7d53f2b0.gif) | Here’s a simple example of a Dash App that ties a Dropdown to a D3.js Plotly Graph. As the user selects a value in the Dropdown, the application code dynamically exports data from Google Finance into a Pandas DataFrame. This app was written in just **43** lines of code ([view the source](https://gist.github.com/chriddyp/3d2454905d8f01886d651f207e2419f0)). |
|![Crossfiltering Dash App](https://user-images.githubusercontent.com/1280389/30086123-97c58bde-9267-11e7-98a0-7f626de5199a.gif)|Dash app code is declarative and reactive, which makes it easy to build complex apps that contain many interactive elements. Here’s an example with 5 inputs, 3 outputs, and cross filtering. This app was composed in just 160 lines of code, all of which were Python.|
|![Dash App with Mapbox map showing walmart store openings](https://user-images.githubusercontent.com/1280389/30086299-768509d0-9268-11e7-8e6b-626ac9ca512c.gif)| Dash uses [Plotly.js](https://github.com/plotly/plotly.js) for charting. Over 35 chart types are supported, including maps. |
|![Financial report](https://github.com/plotly/dash-docs/blob/516f80c417051406210b94ea23a6d3b6cd84d146/assets/images/gallery/dash-financial-report.gif)| Dash isn't just for dashboards. You have full control over the look and feel of your applications. Here's a Dash App that's styled to look like a PDF report. |
