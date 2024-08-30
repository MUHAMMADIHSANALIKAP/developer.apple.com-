<!doctype html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script>
 window.ENV = {"PUBLIC_PREVIEW_DOMAIN":"csb.app","PUBLIC_ENVIRONMENT":"production","PUBLIC_API_DOMAIN":"https://codesandbox.io","PUBLIC_PITCHER_DOMAIN":"preview.csb.app","PUBLIC_PITCHER_MANAGER_URL":"https://codesandbox.io","PUBLIC_UI_URL":"https://codesandbox.io","PUBLIC_V1_URL":"https://codesandbox.io","PUBLIC_BASE_PATH":"/p","PUBLIC_AMPLITUDE_API_KEY":"a205ed9b06a7baf5a594bdd30293aa80","PUBLIC_VERSION":"0.0.351","PUBLIC_SENTRY_DSN":"https://86af9ec4f27f4c06b452949ad7912a0c@o72233.ingest.sentry.io/5900707"}
</script>
<style>
    body {
      background: var(--preferred-bg-color);  overscroll-behavior-x: none; margin: 0; padding: 0;}
    html { overscroll-behavior-x: none;  margin: 0; padding: 0; }

</style>

<link href="//sandpack-cdn-v2.codesandbox.io" rel="preconnect" />

<link
  href="https://codesandbox.io/p/fonts/inter/inter.css"
  rel="stylesheet"
/>
  <script>
  try {
    let bgColor = "#0D0D0D"
    let color = "#E6E6E6"

    const preferredTheme = window.localStorage.getItem("CSB/THEME/0.1")

    if (preferredTheme) {
      if (preferredTheme) {
        const data = JSON.parse(preferredTheme)

        // Old theme
        if (data.type && data.colors) {
          bgColor = data.colors["neutral-bg-base"]
          color = data.type === "light" ? "#1A1A1A" : "#E6E6E6"
        }

      }
    }
    document.documentElement.style.setProperty(
      "--preferred-bg-color",
      bgColor
    );
    document.documentElement.style.setProperty(
      "--preferred-color",
      color
    );
  } catch (error) {
    console.log("Could not set preferred theme", error)
    // no op
  }
  </script>

<style>
    @keyframes ssr-loading-color {
        0% {
            stroke: #9D8BF9;
        }
        24% {
            stroke: #9D8BF9;
        }
        25% {
            stroke: #9D8BF9;
        }
        49% {
            stroke: #9D8BF9;
        }
        50% {
            stroke: #F68484;
        }
        74% {
            stroke: #F68484;
        }
        75% {
            stroke: #F68484;
        }
        99% {
            stroke: #F68484;
        }
    }

    @keyframes ssr-loading-spacing {
        0% {
            stroke-DashArray: 0 200;
        }
        45% {
            stroke-DashOffset: 0;
            stroke-DashArray: 200 200;
        }
        90% {
            stroke-DashOffset: -200;
            stroke-DashArray: 200 200;
        }
        100% {
            stroke-DashOffset: -200;
            stroke-DashArray: 200 200;
        }
    }
</style>

    <script type="module" crossorigin src="/p/assets/index-2d6db9e3.js"></script>
    <link rel="modulepreload" crossorigin href="/p/assets/vendor-ff2628f4.js">
    <link rel="stylesheet" href="/p/assets/index-1b3a74fc.css">
  </head>
  <body>
    <div id="root"><div id="ssr-loading" style="display:flex;align-items:center;justify-content:center;height:100vh;flex-direction:column"><svg style="width:44px;height:44px" viewBox="0 0 100 100"><polyline fill="none" points="0, 0, 100, 0, 100, 100" stroke-width="15" style="stroke:gray"></polyline><polyline fill="none" points="0, 0, 0, 100, 100, 100" stroke-width="15" style="stroke:gray"></polyline><polyline fill="none" points="0, 0, 100, 0, 100, 100" stroke-width="15" style="animation:ssr-loading-spacing 1.2s ease-in, ssr-loading-color 4.8s linear;animation-iteration-count:infinite;animation-direction:normal;animation-fill-mode:forwards;transform-origin:center center"></polyline><polyline fill="none" points="0, 0, 0, 100, 100, 100" stroke-width="15" style="animation:ssr-loading-spacing 1.2s ease-in, ssr-loading-color 4.8s linear;animation-iteration-count:infinite;animation-direction:normal;animation-fill-mode:forwards;transform-origin:center center"></polyline></svg><div id="ssr-loading-text" style="text-align:center;max-width:65ch;color:var(--preferred-color);font-family:Inter, -apple-system, &quot;system-ui&quot;, &quot;Segoe UI&quot;, Roboto, Oxygen-Sans, Ubuntu;min-width:300px;padding-left:8px;padding-right:8px;padding-top:24px;font-size:13px;-webkit-font-smoothing:antialiased"> </div><script> if ("serviceWorker" in navigator) {
    navigator.serviceWorker.getRegistrations().then(registrations => {
      const match = registrations.find((registration)  => {
        return registration.active && registration.active.scriptURL.includes("editor-sw.js")
      })

      const loadingEl = document.querySelector('#ssr-loading-text')

      if (loadingEl) {
        loadingEl.textContent = match ? 'Loading editor...' : 'Installing editor...';
      }
    }).catch(() => {})
  }</script></div></div>
    
  <script>(function(){function c(){var b=a.contentDocument||a.contentWindow.document;if(b){var d=b.createElement('script');d.innerHTML="window.__CF$cv$params={r:'8b5dda7639e2de53',t:'MTcyNDEwOTQwNy4wMDAwMDA='};var a=document.createElement('script');a.nonce='';a.src='/cdn-cgi/challenge-platform/scripts/jsd/main.js';document.getElementsByTagName('head')[0].appendChild(a);";b.getElementsByTagName('head')[0].appendChild(d)}}if(document.body){var a=document.createElement('iframe');a.height=1;a.width=1;a.style.position='absolute';a.style.top=0;a.style.left=0;a.style.border='none';a.style.visibility='hidden';document.body.appendChild(a);if('loading'!==document.readyState)c();else if(window.addEventListener)document.addEventListener('DOMContentLoaded',c);else{var e=document.onreadystatechange||function(){};document.onreadystatechange=function(b){e(b);'loading'!==document.readyState&&(document.onreadystatechange=e,c())}}}})();</script></body>
</html>
