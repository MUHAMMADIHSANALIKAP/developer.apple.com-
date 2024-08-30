<!DOCTYPE html>
<html lang="en"
      data-theme="system"
      dir="ltr"
      prefix="og: https://ogp.me/ns#">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <script type="text/javascript" nonce="0cb34f678a8984cda9d08187d181b9b2">
    var windowAssetErrSearch = `https://loutre.blockchair.io/w4`
    var windowAssetErrReplace = `https://blockchair.com`

    window.addEventListener(
        'error',
        (evt) => {
            var { target } = evt
            if (!target || ('replaced' in (target?.dataset || {}))) {
                return
            }

            switch (target.nodeName) {
                case 'SCRIPT':
                    var script = document.createElement('script')
                    script.type = target.type
                    script.async = true
                    script.src = target.src.replace(windowAssetErrSearch, windowAssetErrReplace)
                    target.remove()
                    document.body.appendChild(script)
                    break
                case 'IMG':
                    target.src = target.src.replace(windowAssetErrSearch, windowAssetErrReplace)
                    target.srcset = target.srcset.replace(windowAssetErrSearch, windowAssetErrReplace)

                    if (target.nodeName === 'IMG' && target.parentNode && target.parentNode.nodeName === 'PICTURE') {
                        target.parentNode.querySelectorAll('source').forEach(source => source.srcset = source.srcset.replaceAll(windowAssetErrSearch, windowAssetErrReplace))
                    }
                    break
                default:
                    if ('href' in target) {
                        target.href = target.href.replace(windowAssetErrSearch, windowAssetErrReplace)
                    }

                    if ('src' in target) {
                        target.src = target.src.replace(windowAssetErrSearch, windowAssetErrReplace)
                    }

                    if ('srcset' in target) {
                        target.srcset = target.src.replace(windowAssetErrSearch, windowAssetErrReplace)
                    }
            }

            target.dataset.replaced = '1'
        },
        true
    )
</script>

    <meta name="theme-color" content="#FFFFFF"/>
    <meta name="theme-color" media="(prefers-color-scheme: light)" content="#FFFFFF"/>
    <meta name="theme-color" media="(prefers-color-scheme: dark)" content="#0C0D13"/>

    <title>Wallet Statements</title><meta name="description" content="Discover wallet statements — your go-to solution for in-depth reports on your crypto address holdings for any timeframe."><meta name="keywords" content="blockchain, block explorer, block, explorer, address, transaction"><link rel="canonical" href="https://blockchair.com/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&amp;to=2024-07-14"><link rel="alternate" hreflang="es" href="https://blockchair.com/es/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="fr" href="https://blockchair.com/fr/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="it" href="https://blockchair.com/it/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="nl" href="https://blockchair.com/nl/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="pt" href="https://blockchair.com/pt/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="de" href="https://blockchair.com/de/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="ru" href="https://blockchair.com/ru/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="fa" href="https://blockchair.com/fa/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="tr" href="https://blockchair.com/tr/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="ro" href="https://blockchair.com/ro/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="pl" href="https://blockchair.com/pl/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="uk" href="https://blockchair.com/uk/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="ky" href="https://blockchair.com/ky/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="kk" href="https://blockchair.com/kk/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="id" href="https://blockchair.com/id/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="zh" href="https://blockchair.com/zh/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="ja" href="https://blockchair.com/ja/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="ko" href="https://blockchair.com/ko/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><link rel="alternate" hreflang="vi" href="https://blockchair.com/vi/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement?format=pdf&to=2024-07-14"><meta property="og:title" content="Wallet Statements"><meta property="og:description" content="Discover wallet statements — your go-to solution for in-depth reports on your crypto address holdings for any timeframe."><meta property="og:site_name" content="Blockchair"><meta property="og:image" content="https://blockchair.com/address/statement.jpg"><meta property="og:image:width" content="1200"><meta property="og:image:height" content="630"><meta name="twitter:card" content="summary_large_image"><meta name="twitter:site" content="@Blockchair"><meta name="twitter:creator" content="@nikzh"><meta name="twitter:title" content="Wallet Statements"><meta name="twitter:description" content="Discover wallet statements — your go-to solution for in-depth reports on your crypto address holdings for any timeframe."><meta name="twitter:image" content="https://blockchair.com/address/statement.jpg"><script type="application/ld+json">{"@context":"https://schema.org","@type":"WebPage","name":"Wallet Statements","description":"Discover wallet statements — your go-to solution for in-depth reports on your crypto address holdings for any timeframe."}</script>

    <link rel="preload" as="style" href="https://loutre.blockchair.io/w4/build/assets/fonts-BeRvTwEw.css" nonce="0cb34f678a8984cda9d08187d181b9b2" /><link rel="stylesheet" href="https://loutre.blockchair.io/w4/build/assets/fonts-BeRvTwEw.css" data-navigate-track="reload" />
    <link rel="preload" as="style" href="https://loutre.blockchair.io/w4/build/assets/app-1G-Zwneg.css" nonce="0cb34f678a8984cda9d08187d181b9b2" /><link rel="modulepreload" href="https://loutre.blockchair.io/w4/build/assets/app-DzMTE5xn.js" nonce="0cb34f678a8984cda9d08187d181b9b2" /><link rel="modulepreload" href="https://loutre.blockchair.io/w4/build/assets/debounce-CHFeCx7p.js" nonce="0cb34f678a8984cda9d08187d181b9b2" /><link rel="modulepreload" href="https://loutre.blockchair.io/w4/build/assets/footer-DNMKaWaV.js" nonce="0cb34f678a8984cda9d08187d181b9b2" /><link rel="modulepreload" href="https://loutre.blockchair.io/w4/build/assets/time-x6AJkf6k.js" nonce="0cb34f678a8984cda9d08187d181b9b2" /><link rel="stylesheet" href="https://loutre.blockchair.io/w4/build/assets/app-1G-Zwneg.css" data-navigate-track="reload" /><script type="module" src="https://loutre.blockchair.io/w4/build/assets/app-DzMTE5xn.js" nonce="0cb34f678a8984cda9d08187d181b9b2" data-navigate-track="reload" fetchpriority="high"></script>
            <link rel="apple-touch-icon"
              sizes="16x16"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/16x16.png" >
        <link rel="icon"
              sizes="16x16"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/16x16.png" >
            <link rel="apple-touch-icon"
              sizes="32x32"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/32x32.png" >
        <link rel="icon"
              sizes="32x32"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/32x32.png" >
            <link rel="apple-touch-icon"
              sizes="57x57"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/57x57.png" >
        <link rel="icon"
              sizes="57x57"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/57x57.png" >
            <link rel="apple-touch-icon"
              sizes="60x60"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/60x60.png" >
        <link rel="icon"
              sizes="60x60"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/60x60.png" >
            <link rel="apple-touch-icon"
              sizes="64x64"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/64x64.png" >
        <link rel="icon"
              sizes="64x64"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/64x64.png" >
            <link rel="apple-touch-icon"
              sizes="72x72"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/72x72.png" >
        <link rel="icon"
              sizes="72x72"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/72x72.png" >
            <link rel="apple-touch-icon"
              sizes="114x114"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/114x114.png" >
        <link rel="icon"
              sizes="114x114"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/114x114.png" >
            <link rel="apple-touch-icon"
              sizes="120x120"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/120x120.png" >
        <link rel="icon"
              sizes="120x120"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/120x120.png" >
            <link rel="apple-touch-icon"
              sizes="128x128"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/128x128.png" >
        <link rel="icon"
              sizes="128x128"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/128x128.png" >
            <link rel="apple-touch-icon"
              sizes="144x144"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/144x144.png" >
        <link rel="icon"
              sizes="144x144"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/144x144.png" >
            <link rel="apple-touch-icon"
              sizes="150x150"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/150x150.png" >
        <link rel="icon"
              sizes="150x150"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/150x150.png" >
            <link rel="apple-touch-icon"
              sizes="152x152"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/152x152.png" >
        <link rel="icon"
              sizes="152x152"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/152x152.png" >
            <link rel="apple-touch-icon"
              sizes="160x160"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/160x160.png" >
        <link rel="icon"
              sizes="160x160"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/160x160.png" >
            <link rel="apple-touch-icon"
              sizes="180x180"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/180x180.png" >
        <link rel="icon"
              sizes="180x180"
              href="https://loutre.blockchair.io/w4/assets/images/favicons/180x180.png" >
        <link rel="icon"
          type="image/svg+xml"
          href="https://loutre.blockchair.io/w4/assets/images/favicons/icon.svg" />

    <noscript>
        <link rel="preload" as="style" href="https://loutre.blockchair.io/w4/build/assets/noscript-Ioh9TPxD.css" nonce="0cb34f678a8984cda9d08187d181b9b2" /><link rel="stylesheet" href="https://loutre.blockchair.io/w4/build/assets/noscript-Ioh9TPxD.css" data-navigate-track="reload" />    </noscript>

    <script nonce="0cb34f678a8984cda9d08187d181b9b2">
        window.App = {
            locale: 'en',
            locales: {
                copied: 'Copied!'            },
            blockchains: JSON.parse('[\u0022aptos\u0022,\u0022arbitrum-one\u0022,\u0022avalanche\u0022,\u0022base\u0022,\u0022beacon-chain\u0022,\u0022bitcoin\u0022,\u0022bitcoin-cash\u0022,\u0022bnb\u0022,\u0022bob\u0022,\u0022botanix\u0022,\u0022cardano\u0022,\u0022dash\u0022,\u0022digibyte\u0022,\u0022dogecoin\u0022,\u0022ecash\u0022,\u0022ethereum\u0022,\u0022ethereum-classic\u0022,\u0022fantom\u0022,\u0022galactica-evm\u0022,\u0022gnosis-chain\u0022,\u0022groestlcoin\u0022,\u0022handshake\u0022,\u0022kusama\u0022,\u0022linea\u0022,\u0022liquid-network\u0022,\u0022litecoin\u0022,\u0022monero\u0022,\u0022moonbeam\u0022,\u0022opbnb\u0022,\u0022optimism\u0022,\u0022peercoin\u0022,\u0022polkadot\u0022,\u0022polygon\u0022,\u0022polygon-zkevm\u0022,\u0022rootstock\u0022,\u0022sei-evm\u0022,\u0022solana\u0022,\u0022stellar\u0022,\u0022ton\u0022,\u0022tron\u0022,\u0022xrp-ledger\u0022,\u0022zcash\u0022,\u0022zksync-era\u0022]'),
            blockchain: null,
            urls: {
                base: 'https:\/\/blockchair.com',
            },
        };

        window.ws = JSON.parse('{\u0022endpoints\u0022:{\u0022base\u0022:\u0022wss:\\\/\\\/stream.3xpl.net\u0022,\u0022get_jwt\u0022:\u0022https:\\\/\\\/3xpl.com\\\/get-websockets-token\u0022}}')    </script>

    

        <link rel="preload" as="style" href="https://loutre.blockchair.io/w4/build/assets/two-columns-kvzhDVXC.css" nonce="0cb34f678a8984cda9d08187d181b9b2" /><link rel="stylesheet" href="https://loutre.blockchair.io/w4/build/assets/two-columns-kvzhDVXC.css" data-navigate-track="reload" />    <link rel="modulepreload" href="https://loutre.blockchair.io/w4/build/assets/statement-CXt0UkFP.js" nonce="0cb34f678a8984cda9d08187d181b9b2" /><link rel="modulepreload" href="https://loutre.blockchair.io/w4/build/assets/api-DjF3-mxE.js" nonce="0cb34f678a8984cda9d08187d181b9b2" /><link rel="modulepreload" href="https://loutre.blockchair.io/w4/build/assets/combobox-R4Kcz0ct.js" nonce="0cb34f678a8984cda9d08187d181b9b2" /><script type="module" src="https://loutre.blockchair.io/w4/build/assets/statement-CXt0UkFP.js" nonce="0cb34f678a8984cda9d08187d181b9b2" data-navigate-track="reload"></script>    <link rel="preload" as="style" href="https://loutre.blockchair.io/w4/build/assets/awesome-CUtDBF_Z.css" nonce="0cb34f678a8984cda9d08187d181b9b2" /><link rel="stylesheet" href="https://loutre.blockchair.io/w4/build/assets/awesome-CUtDBF_Z.css" data-navigate-track="reload" />    <link rel="preload" as="style" href="https://loutre.blockchair.io/w4/build/assets/checkbox-B0fx5_V8.css" nonce="0cb34f678a8984cda9d08187d181b9b2" /><link rel="stylesheet" href="https://loutre.blockchair.io/w4/build/assets/checkbox-B0fx5_V8.css" data-navigate-track="reload" />
</head>

<body class="| base-layout | | ff-sans fs-1 fw-normal color-text-primary">

<div class="visuallyhidden" aria-hidden="true" tabindex="-1">
    <svg width="0" height="0">
        
        <symbol id="icon-gear" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path fill-rule="evenodd" clip-rule="evenodd"
                  d="M13.0039 2.25V1.25H11.0039V2.25V3.5582C10.1767 3.65515 9.38572 3.87089 8.6486 4.1879L7.99494 3.05568L7.49495 2.18964L5.76289 3.18962L6.26287 4.05565L6.91736 5.18929C6.26284 5.67891 5.68124 6.26066 5.1918 6.91532L4.05459 6.25892L3.18851 5.75902L2.1887 7.49118L3.05478 7.99108L4.19088 8.64684C3.87438 9.38334 3.65896 10.1735 3.56211 11H2.25391H1.25391V13H2.25391H3.56211C3.65896 13.8265 3.87438 14.6167 4.19088 15.3532L3.05478 16.0089L2.1887 16.5088L3.18851 18.241L4.05459 17.7411L5.1918 17.0847C5.68122 17.7393 6.26277 18.321 6.91725 18.8106L6.26287 19.9441L5.76289 20.8101L7.49495 21.8101L7.99494 20.944L8.64848 19.812C9.38562 20.1291 10.1766 20.3448 11.0039 20.4418V21.75V22.75H13.0039V21.75V20.4418C13.8312 20.3448 14.6222 20.1291 15.3594 19.812L16.0128 20.9441L16.5127 21.8102L18.2449 20.8104L17.745 19.9443L17.0906 18.8106C17.7435 18.3222 18.3238 17.7421 18.8124 17.0895L19.9413 17.7411L20.8074 18.241L21.8072 16.5088L20.9412 16.0089L19.8146 15.3587C20.1324 14.6206 20.3486 13.8285 20.4457 13H21.7539H22.7539V11H21.7539H20.4457C20.3486 10.1715 20.1324 9.37941 19.8146 8.64135L20.9412 7.99108L21.8072 7.49118L20.8074 5.75902L19.9413 6.25892L18.8124 6.91053C18.3238 6.25786 17.7434 5.67777 17.0906 5.18937L17.745 4.05557L18.2449 3.18949L16.5127 2.18968L16.0128 3.05576L15.3593 4.18795C14.6222 3.87091 13.8312 3.65516 13.0039 3.5582V2.25ZM15.1487 6.31C14.2168 5.79386 13.1446 5.5 12.0039 5.5C11.1767 5.5 10.3857 5.65451 9.65797 5.93623L12.5814 11H18.4275C18.3189 10.2968 18.0976 9.63086 17.7827 9.02113L17.4798 8.49644C16.9387 7.6525 16.2079 6.94186 15.3475 6.42476L15.1487 6.31ZM17.7827 14.9789C18.0976 14.3691 18.3189 13.7032 18.4275 13H12.5813L9.65784 18.0637C10.3856 18.3455 11.1767 18.5 12.0039 18.5C13.142 18.5 14.2118 18.2075 15.1422 17.6936L15.3538 17.5714C16.2114 17.0547 16.94 16.3454 17.4798 15.5036L17.7827 14.9789ZM5.50391 12C5.50391 14.0458 6.44906 15.8709 7.92654 17.0624L10.8493 11.9999L7.92665 6.9375C6.44911 8.129 5.50391 9.95412 5.50391 12Z"
                  fill="currentColor"/>
        </symbol>
        <symbol id="icon-burger" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M3.75 6H20.25"
                  stroke="currentColor"
                  stroke-width="2"
                  stroke-linecap="square"
                  stroke-linejoin="round"
                  style="transform: var(--t-top, none); transform-origin: var(--to-top, center); opacity: var(--o-top, 1); transition: transform 150ms ease, opacity 100ms linear;"/>
            <path d="M3.75 12H20.25"
                  stroke="currentColor"
                  stroke-width="2"
                  stroke-linecap="square"
                  stroke-linejoin="round"
                  style="transform: var(--t-mid, none); transform-origin: var(--to-mid, center); opacity: var(--o-mid, 1); transition: transform 150ms ease, opacity 100ms linear;"/>
            <path d="M3.75 18H20.25"
                  stroke="currentColor"
                  stroke-width="2"
                  stroke-linecap="square"
                  stroke-linejoin="round"
                  style="transform: var(--t-bot, none); transform-origin: var(--to-bot, center); opacity: var(--o-bot, 1); transition: transform 150ms ease, opacity 100ms linear;"/>
        </symbol>
        <symbol id="icon-magnifying-glass" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path fill-rule="evenodd" clip-rule="evenodd"
                  d="M2.65156 7.99961C2.65156 5.04489 5.04684 2.64961 8.00156 2.64961C10.9563 2.64961 13.3516 5.04489 13.3516 7.99961C13.3516 10.9543 10.9563 13.3496 8.00156 13.3496C5.04684 13.3496 2.65156 10.9543 2.65156 7.99961ZM8.00156 1.34961C4.32887 1.34961 1.35156 4.32692 1.35156 7.99961C1.35156 11.6723 4.32887 14.6496 8.00156 14.6496C9.60332 14.6496 11.0728 14.0833 12.2208 13.14L12.5404 13.4596L15.5404 16.4596L16 16.9192L16.9192 16L16.4596 15.5404L13.4596 12.5404L13.1402 12.2209C14.0846 11.0727 14.6516 9.60237 14.6516 7.99961C14.6516 4.32692 11.6743 1.34961 8.00156 1.34961Z"
                  fill="currentColor"/>
        </symbol>
        <symbol id="icon-cross" viewBox="0 0 16 16" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path fill-rule="evenodd" clip-rule="evenodd"
                  d="M2.70726 1.2928L2.00015 0.585693L0.585938 1.99991L1.29304 2.70701L6.58594 7.99991L1.45906 13.1268L0.751953 13.8339L2.16617 15.2481L2.87327 14.541L8.00015 9.41412L12.9603 14.3743L13.6674 15.0814L15.0816 13.6672L14.3745 12.9601L9.41436 7.99991L14.5405 2.87374L15.2476 2.16663L13.8334 0.752416L13.1263 1.45952L8.00015 6.58569L2.70726 1.2928Z"
                  fill="currentColor"/>
        </symbol>
        <symbol id="icon-link-arrow" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
            <rect width="40" height="40" rx="20" fill="var(--bg-fill)" style="transition: fill 150ms ease;" />
            <path d="M27.5021 13.4944C27.5021 12.9441 27.0559 12.4979 26.5056 12.4979L17.5367 12.4979C16.9863 12.4979 16.5402 12.9441 16.5402 13.4944C16.5402 14.0448 16.9863 14.491 17.5367 14.491L25.509 14.491L25.509 22.4633C25.509 23.0137 25.9552 23.4598 26.5056 23.4598C27.0559 23.4598 27.5021 23.0137 27.5021 22.4633L27.5021 13.4944ZM13.9 27.5093L27.2102 14.1991L25.8009 12.7898L12.4907 26.1L13.9 27.5093Z" fill="var(--line-fill)" style="transition: fill 150ms ease;"/>
        </symbol>
        <symbol id="icon-arrowhead-down"
                viewBox="0 0 20 20"
                fill="none"
                xmlns="http://www.w3.org/2000/svg">
            <path d="M16.25 7.5L10 13.75L3.75 7.5"
                  stroke="currentColor"
                  stroke-width="1.6"
                  stroke-linecap="square"
                  stroke-linejoin="round"/>
        </symbol>
        <symbol id="icon-download" viewBox="0 0 12 12" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M5.54038 11.4596C5.79422 11.7135 6.20578 11.7135 6.45962 11.4596L10.5962 7.32304C10.85 7.0692 10.85 6.65765 10.5962 6.40381C10.3424 6.14997 9.9308 6.14997 9.67695 6.40381L6 10.0808L2.32304 6.40381C2.0692 6.14997 1.65765 6.14997 1.40381 6.40381C1.14996 6.65765 1.14996 7.0692 1.40381 7.32304L5.54038 11.4596ZM5.35 -2.84124e-08L5.35 11L6.65 11L6.65 2.84124e-08L5.35 -2.84124e-08Z"
                  fill="#2170FF"
                  stroke="currentColor"
                  stroke-width="1.6"
                  stroke-linecap="square"
                  stroke-linejoin="round"
            />
        </symbol>

        <symbol id="icon-qr" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M0 20C0 8.95431 8.95431 0 20 0C31.0457 0 40 8.95431 40 20C40 31.0457 31.0457 40 20 40C8.95431 40 0 31.0457 0 20Z" fill="var(--color-accent)" fill-opacity="0.1"/>
            <path d="M25.3828 10.7695H29.229V14.6157" stroke="var(--color-accent)" stroke-width="1.6" stroke-linecap="square" stroke-linejoin="round"/>
            <path d="M14.6157 29.2309H10.7695V25.3848" stroke="var(--color-accent)" stroke-width="1.6" stroke-linecap="square" stroke-linejoin="round"/>
            <path d="M29.229 25.3848V29.2309H25.3828" stroke="var(--color-accent)" stroke-width="1.6" stroke-linecap="square" stroke-linejoin="round"/>
            <path d="M10.7695 14.6157V10.7695H14.6157" stroke="var(--color-accent)" stroke-width="1.6" stroke-linecap="square" stroke-linejoin="round"/>
            <path d="M17.8822 13.8457H14.4207C14.102 13.8457 13.8438 14.104 13.8438 14.4226V17.8842C13.8438 18.2028 14.102 18.4611 14.4207 18.4611H17.8822C18.2008 18.4611 18.4591 18.2028 18.4591 17.8842V14.4226C18.4591 14.104 18.2008 13.8457 17.8822 13.8457Z" stroke="var(--color-accent)" stroke-width="1.6" stroke-linecap="round" stroke-linejoin="round"/>
            <path d="M17.8822 21.5391H14.4207C14.102 21.5391 13.8438 21.7974 13.8438 22.116V25.5775C13.8438 25.8961 14.102 26.1544 14.4207 26.1544H17.8822C18.2008 26.1544 18.4591 25.8961 18.4591 25.5775V22.116C18.4591 21.7974 18.2008 21.5391 17.8822 21.5391Z" stroke="var(--color-accent)" stroke-width="1.6" stroke-linecap="round" stroke-linejoin="round"/>
            <path d="M25.5775 21.5391H22.116C21.7974 21.5391 21.5391 21.7974 21.5391 22.116V25.5775C21.5391 25.8961 21.7974 26.1544 22.116 26.1544H25.5775C25.8961 26.1544 26.1544 25.8961 26.1544 25.5775V22.116C26.1544 21.7974 25.8961 21.5391 25.5775 21.5391Z" stroke="var(--color-accent)" stroke-width="1.6" stroke-linecap="round" stroke-linejoin="round"/>
            <path d="M25.5775 13.8457H22.116C21.7974 13.8457 21.5391 14.104 21.5391 14.4226V17.8842C21.5391 18.2028 21.7974 18.4611 22.116 18.4611H25.5775C25.8961 18.4611 26.1544 18.2028 26.1544 17.8842V14.4226C26.1544 14.104 25.8961 13.8457 25.5775 13.8457Z" stroke="var(--color-accent)" stroke-width="1.6" stroke-linecap="round" stroke-linejoin="round"/>
        </symbol>

        <symbol id="icon-share" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewbox="0 0 17.6953 26.4746">
            <path d="M17.334 10.7617L17.334 20.5078C17.334 22.5195 16.3086 23.5352 14.2676 23.5352L3.06641 23.5352C1.02539 23.5352 0 22.5195 0 20.5078L0 10.7617C0 8.75 1.02539 7.73438 3.06641 7.73438L6.00586 7.73438L6.00586 9.30664L3.08594 9.30664C2.10938 9.30664 1.57227 9.83398 1.57227 10.8496L1.57227 20.4199C1.57227 21.4355 2.10938 21.9629 3.08594 21.9629L14.2383 21.9629C15.2051 21.9629 15.7617 21.4355 15.7617 20.4199L15.7617 10.8496C15.7617 9.83398 15.2051 9.30664 14.2383 9.30664L11.3281 9.30664L11.3281 7.73438L14.2676 7.73438C16.3086 7.73438 17.334 8.75 17.334 10.7617Z" fill="currentColor" stroke="currentColor" stroke-width=".5  " />
            <path d="M8.66211 15.8887C9.08203 15.8887 9.44336 15.5371 9.44336 15.127L9.44336 5.09766L9.38477 3.63281L10.0391 4.32617L11.5234 5.9082C11.6602 6.06445 11.8555 6.14258 12.0508 6.14258C12.4512 6.14258 12.7637 5.84961 12.7637 5.44922C12.7637 5.24414 12.6758 5.08789 12.5293 4.94141L9.22852 1.75781C9.0332 1.5625 8.86719 1.49414 8.66211 1.49414C8.4668 1.49414 8.30078 1.5625 8.0957 1.75781L4.79492 4.94141C4.64844 5.08789 4.57031 5.24414 4.57031 5.44922C4.57031 5.84961 4.86328 6.14258 5.27344 6.14258C5.45898 6.14258 5.67383 6.06445 5.81055 5.9082L7.28516 4.32617L7.94922 3.63281L7.89062 5.09766L7.89062 15.127C7.89062 15.5371 8.24219 15.8887 8.66211 15.8887Z" fill="currentColor" stroke="currentColor" stroke-width=".5    " />
        </symbol>

        <symbol class="action-icon" id="icon-link" width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
            <g style="opacity: calc(1 - var(--is-copied, 0)); transition: opacity 100ms linear;">
                <path d="M11.0449 5.05347L11.9043 4.19409C12.2425 3.85577 12.6441 3.5874 13.086 3.4043C13.528 3.2212 14.0017 3.12695 14.4801 3.12695C14.9585 3.12695 15.4322 3.2212 15.8741 3.4043C16.3161 3.5874 16.7176 3.85577 17.0558 4.19409C17.3942 4.53231 17.6625 4.93387 17.8456 5.37583C18.0287 5.81779 18.123 6.29149 18.123 6.76987C18.123 7.24826 18.0287 7.72196 17.8456 8.16392C17.6625 8.60587 17.3942 9.00743 17.0558 9.34565L15.1512 11.2503L14.3433 12.0582C14.0047 12.3968 13.6027 12.6654 13.1601 12.8485C12.7176 13.0317 12.2433 13.1257 11.7644 13.1254C11.2855 13.125 10.8114 13.0302 10.3691 12.8464C9.92686 12.6626 9.5252 12.3934 9.1871 12.0542C8.83713 11.7044 8.56236 11.2867 8.37965 10.8269C8.19694 10.367 8.11014 9.87465 8.1246 9.38003" stroke="#2170FF" stroke-width="1.6" stroke-linecap="round" stroke-linejoin="round"/>
                <path d="M8.9551 14.9468L8.09572 15.8062C7.75711 16.1449 7.35504 16.4135 6.91251 16.5966C6.46999 16.7797 5.9957 16.8738 5.51679 16.8734C5.03787 16.873 4.56373 16.7783 4.12149 16.5945C3.67924 16.4107 3.27758 16.1415 2.93947 15.8023C2.25821 15.1187 1.87608 14.1926 1.87695 13.2275C1.87783 12.2624 2.26166 11.337 2.94416 10.6546L5.65666 7.94214C5.99488 7.60382 6.39644 7.33545 6.8384 7.15234C7.28036 6.96924 7.75406 6.875 8.23244 6.875C8.71083 6.875 9.18453 6.96924 9.62649 7.15234C10.0684 7.33545 10.47 7.60382 10.8082 7.94214C11.1596 8.29195 11.4356 8.71006 11.6192 9.17068C11.8027 9.63129 11.8899 10.1246 11.8754 10.6203" stroke="#2170FF" stroke-width="1.6" stroke-linecap="round" stroke-linejoin="round"/>
            </g>
            <g style="opacity: var(--is-copied, 0); transition: opacity 100ms linear; --line-fill: var(--color-accent);" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="var(--line-fill)" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                <path d="M16 4.8 7.2 13.6l-4-4"/>
            </g>
        </symbol>

            <symbol id="icon-details-arrow" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
        <path d="M0 20C0 8.95431 8.95431 0 20 0C31.0457 0 40 8.95431 40 20C40 31.0457 31.0457 40 20 40C8.95431 40 0 31.0457 0 20Z" fill="var(--_bg-fill, var(--color-bg-tertiary))"/>
        <path d="M26.25 17.5L20 23.75L13.75 17.5" stroke="var(--color-text-primary)" stroke-width="1.6" stroke-linecap="square" stroke-linejoin="round"/>
    </symbol>
    </svg>
    </div>

    <picture aria-hidden="true" id="top-flares" data-menu-persist>
    <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/top-flares-mobile.webp"
            media="(max-width: 447px)"
            type="image/webp">
    <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/top-flares-tablet-sm.webp"
            media="(max-width: 767px)"
            type="image/webp">
    <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/top-flares-tablet.webp"
            media="(max-width: 1023px)"
            type="image/webp">
    <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/top-flares-desktop-sm.webp"
            media="(max-width: 1279px)"
            type="image/webp">
    <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/top-flares.webp"
            media="(min-width: 1280px)"
            type="image/webp">
    <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/top-flares-mobile.png"
            media="(max-width: 447px)"
            type="image/png">
    <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/top-flares-tablet-sm.png"
            media="(max-width: 767px)"
            type="image/png">
    <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/top-flares-tablet.png"
            media="(max-width: 1023px)"
            type="image/png">
    <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/top-flares-desktop-sm.png"
            media="(max-width: 1279px)"
            type="image/png">
    <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/top-flares.png"
            media="(min-width: 1280px)"
            type="image/png">
    <img src="https://loutre.blockchair.io/w4/assets/images/gradients/top-flares.webp"
         alt="Abstract flares"
         width="1920" height="400"
         aria-hidden="true"/>
</picture>

<header id="main-header"
        class="| header-main | full-width flow flow--row flow-gap-regular ai-center mx-auto px-xl w-full mt-md tablet-sm:mt-xs | color-bg-base bg-opacity-primary br-full"
        >
    <a class="| link | flow flow--row ai-center flow-gap-xs flex-shrink-0 p-relative | br-sm" href="https://blockchair.com"><picture data-theme="dark"
                     aria-hidden="true">
                <source srcset="https://loutre.blockchair.io/w4/assets/images/logo/short.svg" media="(max-width: 767px)" />
                <img src="https://loutre.blockchair.io/w4/assets/images/logo/long_dark.svg"
                     alt="Blockchair&#039;s logo"
                     height="40" width="23"
                     loading="lazy"
                     fetchpriority="high"
                     aria-hidden="true"
                     data-vertical />
            </picture>
            <picture data-theme="light"
                     aria-hidden="true">
                <source srcset="https://loutre.blockchair.io/w4/assets/images/logo/short.svg" media="(max-width: 767px)" />
                <img src="https://loutre.blockchair.io/w4/assets/images/logo/long_light.svg"
                     alt="Blockchair&#039;s logo"
                     height="40" width="23"
                     loading="lazy"
                     fetchpriority="high"
                     aria-hidden="true"
                     data-vertical />
            </picture>
            <picture data-theme="system">
                <source srcset="https://loutre.blockchair.io/w4/assets/images/logo/short.svg" media="(max-width: 767px)" />
                <source srcset="https://loutre.blockchair.io/w4/assets/images/logo/long_dark.svg" media="(prefers-color-scheme: dark)" />
                <img src="https://loutre.blockchair.io/w4/assets/images/logo/long_light.svg"
                     alt="Blockchair&#039;s logo"
                     height="40" width="23"
                     loading="eager"
                     fetchpriority="high"
                     data-vertical />
            </picture>

        
        <span aria-hidden="true" data-ws-status style="display:block;position:absolute;top:.5em;right:-.1em;width:.25em;height:.25em;border-radius:50%;background-color:var(--color-bg-tertiary);"></span></a>
            <form action="https://blockchair.com/search"
      method="GET"
      class="| search | flow flow--row flow-gap-0 ai-center w-full px-sm | color-bg-reverted bg-opacity-faint br-full">
    <label for="search-input" class="flex-shrink-0 js-flex-start">
        <span class="visuallyhidden">Search addresses, transactions and blocks</span>
        <svg aria-hidden="true"
             class="| icon-square-sm | | color-icon-secondary"
             data-vertical>
            <use href="#icon-magnifying-glass"/>
        </svg>
    </label>
    <input id="search-input"
           placeholder="Search addresses, transactions and blocks"
           aria-label="Search addresses, transactions and blocks"
           type="text"
           name="q"
           autocomplete="off"
           required pattern=".+"
           class="| form-el-regular | w-full pl-sm | fs-1 br-full"/>




    <blockchair-scan-qr role="button" aria-label="Scan QR code" tabindex="0" data-overlay-id="scan-qr-overlay" class="block br-full noscript-hide flex-shrink-0 mx-xs flex-shrink-0" type="button">
    <template><svg aria-hidden="true" class="action-icon | form-el-square-sm | |">
    <use href="#icon-qr" />
</svg></template>
</blockchair-scan-qr>

    <button type="submit"
            class="search-button | button button--sm | | fs-sm br-full ta-center">Search</button>
</form>
        <a id="menu-toggle"
       href="#main-menu"
       class="menu-toggle | | |  color-icon-secondary  br-full"
       role="button"
       aria-controls="main-menu"
       aria-haspopup="true"
       aria-expanded="false"
       aria-label="Open menu"
       data-closed-label="Open menu"
       data-expanded-label="Close menu">
        <svg class="icon-square-regular mx-auto my-auto">
            <use href="#icon-burger"/>
        </svg>
    </a>
</header>

    <div class="| content grid-cols-3 | mt-lg |" data-mover-container>
                    <div class="statement-page | full-width">
        <section class="statement-header | card px-3xl py-xl br-xl | full-width flow flow-gap-lg | my-2xl">
            <div class="flow flow--row jc-between">
                <div class="flow flow-gap-md | element-width-lg">
                    <h1 class="fs-3xl fw-bold">Wallet Statements</h1>
                    <p class="fs-md fw-medium">Discover wallet statements — your go-to solution for in-depth reports on your address holdings for any timeframe. Make your tax reporting and accounting less of a hassle with tailored insights for simplified tax reporting, easy declaration, effortless accounting. Enjoy seamless sharing with versatile formats.</p>
                </div>
            </div>
            <img class="hero-image desktop-sm:d-none flex-shrink-0"
                 src="https://loutre.blockchair.io/w4/assets/images/products/wallet-statements.svg"
                 width="120"
                 height="120"
                 alt="Wallet illustration"
            />
        </section>

        <dialog id="statement-modal" class="statement-modal | element-width-regular br-xl">
</dialog>
<dialog id="confirmation-dialog" class="statement-modal__confirmation-dialog | color-bg-tertiary-light px-xl py-lg">
    <div class="flow jc-center ai-center">
        <p class="fw-bold">Are you sure you want to leave this page?</p>
        <div class="flow flow--row flow-gap-xs">
            <button class="button color-bg-error" id="confirm-exit">Exit</button>
            <button class="button button--tertiary" id="cancel-exit">Stay</button>
        </div>
    </div>
</dialog>
<template id="statement-error-dialog">
    <div class="flow jc-center ai-center ta-center color-bg-tertiary-light px-xl py-lg">
        <h2 class="statement-modal__error-text fw-bold">Error generating statement</h2>
        <p>An error occurred while generating the statement. Please try again later.</p>
        <button class="button" id="confirm-exit">Ok</button>
    </div>
</template>
<template id="transaction-modal">
    <div class="statement-modal__content card | br-xl px-xl py-2xl color-bg-tertiary-light flow flow-gap-md | jc-center ai-center ta-center mx-auto">
        <img class="statement-modal__img illustration-xl"
             src="https://loutre.blockchair.io/w4/assets/images/statement/checkmark.svg"
             alt="Checkmark icon"/>
        <h2 class="statement-modal__title fs-md fw-bold">Your transaction receipt is ready</h2>
        <div class="statement-modal__file-wrapper ta-left w-full flow flow-gap-xs">
            <div class="statement-modal__file-heading caption">PDF</div>
            <div class="statement-modal__file-list flow flow-gap-xs">
            </div>
        </div>
        <div class="statement-modal__action | w-full flow flow-gap-xs d-none">
            <a class="button w-full" download>
                Download
            </a>
        </div>
    </div>
    <button type="button"
            class="statement-modal__close | br-full"
            aria-label="Close menu">
        <svg class="icon-square-sm color-text-primary">
            <use href="#icon-cross"/>
        </svg>
    </button>
</template>
<template id="file-item">
    <a class="link | flow flow--row ai-center jc-between | px-regular py-regular br-sm color-text-primary color-bg-button-secondary"
    ><span></span><span class="spinner" style="width: 1.25rem; height: 1.25rem;"></span></a>
</template>
<template id="statement-modal-loading">
    <div
        class="statement-modal__content card | br-xl px-xl py-2xl color-bg-tertiary-light flow jc-center ai-center ta-center">
        <div class="icon-square-lg spinner spinner--accent"></div>
        <h2 class="fs-md fw-bold">Generating statement(s)</h2>
        <p>Please, wait a few seconds. This might take a while...</p>
    </div>
    <button type="button"
            class="statement-modal__close | br-full"
            aria-label="Close menu">
        <svg class="icon-square-sm color-text-primary">
            <use href="#icon-cross"/>
        </svg>
    </button>
</template>
<template id="statement-modal-result">
    <div
        class="statement-modal__content card | br-xl px-xl py-2xl color-bg-tertiary-light flow flow-gap-md | jc-center ai-center ta-center mx-auto">
        <img class="statement-modal__img illustration-xl"
             src="https://loutre.blockchair.io/w4/assets/images/statement/exclamation-icon.svg"
             alt="Checkmark icon"/>
        <h2 class="statement-modal__title fs-md fw-bold">Your report is almost ready for download</h2>
        <p class="statement-modal__period-wrapper">The file includes the statement for the whole requested period:
            <span class="statement-modal__period"></span>
        </p>
        <div class="statement-modal__file-wrapper ta-left w-full flow flow-gap-xs">
            <div class="statement-modal__file-heading caption"></div>
            <div class="statement-modal__file-list flow flow-gap-xs">
            </div>
        </div>
        <div class="statement-modal__action | w-full flow flow-gap-xs d-none">
        </div>
    </div>
    <button type="button"
            class="statement-modal__close | br-full"
            aria-label="Close menu">
        <svg class="icon-square-sm color-text-primary">
            <use href="#icon-cross"/>
        </svg>
    </button>
</template>
<template id="statement-too-large">
    <div class="w-full br-sm flow flow--row ta-left | px-xl py-regular"
         style="background: rgba(var(--color-brand-yellow-rgb) / 0.1);">
        <img src="https://loutre.blockchair.io/w4/assets/images/statement/warning-icon.svg"
             alt="Warning icon"
             height="24"
             width="24"
             class="statement-modal__warning-icon | icon-square-sm mt-xs flex-shrink-0"
        />
        <div>
            <h3 class="fw-bold">The statement is too large for one file.</h3>
            <p class="statement-modal__count">To account for the whole requested period, we have generated 0 statements.</p>
        </div>
    </div>
</template>
<template id="statement-size-error">
    <div class="w-full br-sm flow flow--row ta-left | px-xl py-regular"
         style="background: rgba(var(--color-brand-yellow-rgb) / 0.1);">
        <img src="https://loutre.blockchair.io/w4/assets/images/statement/warning-icon.svg"
             alt="Warning icon"
             height="24"
             width="24"
             class="statement-modal__warning-icon | icon-square-sm mt-xs flex-shrink-0"
        />
        <div>
            <h3 class="fw-bold">Transaction history is too large</h3>
            <p class="statement-modal__count">The selected reporting period includes more transactions per wallet statement than allowed. You can download the statement summary without the transaction history below, or choose a shorter reporting period to include the history of transactions.</p>
        </div>
    </div>
</template>
<script type="text/javascript" nonce="0cb34f678a8984cda9d08187d181b9b2">
    <!-- Translations and paths for statement.js -->
    window.App.statements = {
        checkmarkUrl: 'https:\/\/loutre.blockchair.io\/w4\/assets\/images\/statement\/checkmark.svg',
        baseUrl: '\/statement',
        locales: {
            getAnother: 'Get another statement',
            downloadAll: 'Download all statements \u2193',
            ready: 'Your report is ready for download',
            chainReceipt: 'transaction receipt',
            error: {
                tryAgain: 'There was an issue on our end. Please try again.',
                noResponse: 'No response from the server',
                part: 'Error generating statement for part',
                notFound: 'Incorrect address entered or the blockchain is not supported',
                txNotFound: 'Incorrect transaction hash entered or the blockchain is not supported',
            }
        }
    }
</script>
<section class="create-statement | py-2xl mb-footer">
    <form id="statement-form" action="https://blockchair.com/address/statement" method="POST">
        <input type="hidden" name="_token" value="koWWu1xghi6tbZ797U5QwxVhjGFCIdLUOaJQnHKT" autocomplete="off">        <ol>
            <li class="mb-lg">
                <details class="details details-card | | | flow flow-gap-md" open="open">
    <summary class="| | flex ai-center jc-between | fs-sm">
        <div class="flow flow--row ai-center">
                            <span class="number-bullet">1</span>
                            <h2 class="fs-lg fw-medium">
                                                                    Add your addresses in 43 supported blockchains
                                                            </h2>
                        </div>
        <svg class="details__summary-arrow | form-el-square-regular ml-sm | |">
            <use href="#icon-details-arrow" />
        </svg>
    </summary>

    <div class="element-width-lg pt-lg">
                            <div id="addresses-container" class="flow flow-gap-sm">
                            </div>
                            <div class="flow flow-gap-xs">
                                <div class="create-statement__add-actions flow flow--row flow-gap-sm">
                                    <input class="| form-el-regular | color-text-accent w-full pl-regular pr-sm | fs-1 color-bg-secondary br-full create-statement__add-input" style="background: rgba(var(--color-accent-rgb) / 0.1);" aria-label="Enter address or XPUB" type="text" autocomplete="off" pattern=".+" name="address" placeholder="Enter address or XPUB" />
                                    <button id="add-address-button" type="button"
                                            class="button">Add</button>
                                </div>
                                <span class="create-statement__add-error | color-text-error ml-regular v-hidden">Incorrect address entered or the blockchain is not supported</span>
                            </div>
                        </div>
</details>
            </li>
            <li class="mb-lg">
                <details class="details details-card | | | flow flow-gap-md | hidden-step">
    <summary class="| | flex ai-center jc-between | fs-sm">
        <div class="flow flow--row ai-center">
                            <span class="number-bullet">2</span>
                            <h2 class="fs-lg fw-medium">Choose your preferred reporting format</h2>
                        </div>
        <svg class="details__summary-arrow | form-el-square-regular ml-sm | |">
            <use href="#icon-details-arrow" />
        </svg>
    </summary>

    <div class="flow flow--row flow-gap-3xl pt-lg tablet:flow--column">
                                                                                        <input class="d-none" type="radio" name="format" id="format-pdf"
                                       value="pdf" checked>
                                <label for="format-pdf"
                                       class="card card--gradient flow flow-gap-md | w-full h-auto | br-xl px-xl py-lg cursor-pointer">
                                    <span class="fs-md fw-bold">PDF</span>
                                    <span>Most popular format for document printing and reporting</span>
                                                                            <a class="link link--underlined | w-content mt-auto color-text-accent" href="https://loutre.blockchair.io/w4/assets/documents/statement/blockchair_statement_example.pdf" target="_blank">Download example ↓</a>
                                                                    </label>
                                                            <input class="d-none" type="radio" name="format" id="format-scsv"
                                       value="scsv" >
                                <label for="format-scsv"
                                       class="card card--gradient flow flow-gap-md | w-full h-auto | br-xl px-xl py-lg cursor-pointer">
                                    <span class="fs-md fw-bold">CSV</span>
                                    <span>Standard .csv format for straightforward, tabular data representation</span>
                                                                            <a class="link link--underlined | w-content mt-auto color-text-accent" href="https://loutre.blockchair.io/w4/assets/documents/statement/blockchair_statement_example_extended.csv" download="Blockchair_Example_Statement.csv">Download example ↓</a>
                                                                    </label>
                                                            <input class="d-none" type="radio" name="format" id="format-csv"
                                       value="csv" >
                                <label for="format-csv"
                                       class="card card--gradient flow flow-gap-md | w-full h-auto | br-xl px-xl py-lg cursor-pointer">
                                    <span class="fs-md fw-bold">CSV Extended</span>
                                    <span>Advanced .csv with additional data fields for in-depth analysis</span>
                                                                            <a class="link link--underlined | w-content mt-auto color-text-accent" href="https://loutre.blockchair.io/w4/assets/documents/statement/blockchair_statement_example.csv" download="Blockchair_Example_Statement.csv">Download example ↓</a>
                                                                    </label>
                                                    </div>
</details>
            </li>
            <li class="mb-lg">
                <details class="details details-card | | | flow flow-gap-md | hidden-step">
    <summary class="| | flex ai-center jc-between | fs-sm">
        <div class="flow flow--row ai-center">
                            <span class="number-bullet">3</span>
                            <h2 class="fs-lg fw-medium">Choose your preferred reporting period</h2>
                        </div>
        <svg class="details__summary-arrow | form-el-square-regular ml-sm | |">
            <use href="#icon-details-arrow" />
        </svg>
    </summary>

    <li class="flow flow-gap-md | pt-lg">
                            <div class="grid-cols-3 grid-row-gap-xl grid-col-gap-xl">
                                <div class="card card--gradient px-xl py-lg br-xl | flow desktop-sm:right-span">
                                    <label class="fs-md fw-bold">From</label>
                                    <div class="flow flow-gap-sm">
                                        <input
    aria-label="From"
    type="date"
    class="color-bg-tertiary | form-el-regular | color-text-accent w-full pl-sm | fs-1 br-sm"
    value="2024-04-10"
    name="from"
            required
/>
                                        <label for="from-checkbox" class="checkbox-container | px-regular py-sm">
    <input value="from-checkbox" type="checkbox" id="from-checkbox" name="from-checkbox" >
    <span>From the beginning</span>
</label>
                                    </div>
                                    <label class="fs-md fw-bold">To</label>
                                    <div class="flow flow-gap-sm">
                                        <input
    aria-label="To"
    type="date"
    class="color-bg-tertiary | form-el-regular | color-text-accent w-full pl-sm | fs-1 br-sm"
    value="2024-04-10"
    name="to"
            required
/>
                                        <label for="to-checkbox" class="checkbox-container | px-regular py-sm">
    <input value="to-checkbox" type="checkbox" id="to-checkbox" name="to-checkbox" >
    <span>Until today</span>
</label>
                                    </div>
                                </div>
                                                                <ul class="flow flow-gap-md">
                                                                            <li>
                                            <input class="d-none" type="radio" name="period" id="period-custom"
                                                   value="custom" >
                                            <label for="period-custom"
                                                   class="card card--gradient flow flow-gap-md | w-full h-auto | br-xl px-xl py-lg cursor-pointer">
                                <span class="fs-md fw-bold">
                                    Custom
                                </span>
                                            </label>
                                        </li>
                                                                            <li>
                                            <input class="d-none" type="radio" name="period" id="period-previous_month"
                                                   value="previous_month" >
                                            <label for="period-previous_month"
                                                   class="card card--gradient flow flow-gap-md | w-full h-auto | br-xl px-xl py-lg cursor-pointer">
                                <span class="fs-md fw-bold">
                                    Previous month
                                </span>
                                            </label>
                                        </li>
                                                                            <li>
                                            <input class="d-none" type="radio" name="period" id="period-last_30_days"
                                                   value="last_30_days" checked>
                                            <label for="period-last_30_days"
                                                   class="card card--gradient flow flow-gap-md | w-full h-auto | br-xl px-xl py-lg cursor-pointer">
                                <span class="fs-md fw-bold">
                                    Last 30 days
                                </span>
                                            </label>
                                        </li>
                                                                    </ul>
                                <ul class="flow flow-gap-md">
                                                                            <li>
                                            <input class="d-none" type="radio" name="period" id="period-all_time"
                                                   value="all_time" >
                                            <label for="period-all_time"
                                                   class="card card--gradient flow flow-gap-md | w-full h-auto | br-xl px-xl py-lg cursor-pointer">
                                <span class="fs-md fw-bold">
                                    All time
                                </span>
                                            </label>
                                        </li>
                                                                            <li>
                                            <input class="d-none" type="radio" name="period" id="period-previous_year"
                                                   value="previous_year" >
                                            <label for="period-previous_year"
                                                   class="card card--gradient flow flow-gap-md | w-full h-auto | br-xl px-xl py-lg cursor-pointer">
                                <span class="fs-md fw-bold">
                                    Previous year
                                </span>
                                            </label>
                                        </li>
                                                                            <li>
                                            <input class="d-none" type="radio" name="period" id="period-year_to_date"
                                                   value="year_to_date" >
                                            <label for="period-year_to_date"
                                                   class="card card--gradient flow flow-gap-md | w-full h-auto | br-xl px-xl py-lg cursor-pointer">
                                <span class="fs-md fw-bold">
                                    Year to date (YTD)
                                </span>
                                            </label>
                                        </li>
                                                                    </ul>
                            </div>
                            <input type="hidden" name="currency" value="usd" />
                        </li>
</details>
            </li>
            <button id="generate-statement-button" type="submit" class="button | w-content py-regular fs-md" style="padding-inline: var(--space-inline-xl);">
                Generate Statement
            </button>
        </ol>
    </form>
</section>
<template id="address-template">
    <div class="flow flow--row ai-start w-full">
        <div class="flow flow--row w-full fw-wrap">
            <div class="create-statement__address w-full px-regular py-xs | color-bg-tertiary br-xs ws-nw">
                <!-- Placeholder for address, to be replaced dynamically -->
            </div>
            <div class="flow flow--row w-full">
                <select aria-label="Blockchain select"
                        class="create-statement__select-blockchain w-full color-bg-tertiary border-0 br-xs height-form-el-regular pl-sm pr-lg">
                    <!-- Placeholder for options, to be filled dynamically -->
                </select>
                <div data-combobox="" class="combobox create-statement__select-token | w-full" id="token-filter">
    <label id="combobox-66c3e67a6a307-label"
           for="combobox-66c3e67a6a307-input"
         class="combobox-label | | mb-md block | caption uppercase visuallyhidden"
         class="combobox-label | caption uppercase">Token filter select</label>
    
    <select id="combobox-66c3e67a6a307-select"
            name="token-filter[]"
            aria-labelledby="combobox-66c3e67a6a307-label"
            multiple
             class="color-text-black color-bg-white w-full">
        <option disabled value  selected >Select items</option>
            </select>
    <div id="combobox-66c3e67a6a307-wrap" hidden="hidden" role="combobox" aria-autocomplete="none" aria-controls="combobox-66c3e67a6a307-popup" aria-expanded="false" tabindex="0" class="flow flow--row | pl-xs pr-regular br-xs color-bg-tertiary ai-start py-xs flow-gap-2xs">
                    <ul id="combobox-66c3e67a6a307-chips"
                class="combobox-chips | | flow flow--row flow-gap-sm fw-wrap"
                hidden>
            </ul>
                            <span class="combobox-placeholder">All tokens</span>
                            <button id="combobox-66c3e67a6a307-toggle"
                tabindex="-1"
                aria-label="Token filter select"
                aria-expanded="false"
                aria-controls="combobox-66c3e67a6a307-popup"
                type="button"
                class="color-text-accent br-full ml-auto mt-2xs">
            <svg class="icon-square-sm"
                 aria-hidden="true">
                <use href="#icon-arrowhead-down"/>
            </svg>
        </button>
        <ul id="combobox-66c3e67a6a307-popup"
            role="listbox"
            hidden
            aria-label="Token filter select"
            class="w-full pl-sm py-xs | color-bg-tertiary br-sm">
                    </ul>
    </div>
    </div>

            </div>
            <hr class="w-full">
        </div>
        <button type="button" class="create-statement__clear button button--quaternary | flex-shrink-0">
            Clear
        </button>
    </div>
</template>

        <section class="my-2xl">
            <h2 class="fs-2xl fw-bold mb-md">Everything you need at once</h2>
            <div class="grid-cols-2 grid-cols-2--break-tablet grid-col-gap-xl grid-row-gap-xl">
                                    <div class="card card--gradient |  pl-xl pt-lg br-xl | flow flow-gap-lg">
    <div class="flow flow-gap-sm | pr-xl">
        <h2 class="fs-md fw-medium">Explore detailed transaction history</h2>
        <p class="color-text-secondary">Dive into the details of your transactions - with timestamps, amounts in both cryptocurrency and USD, and unique transaction hashes.</p>
    </div>
    <img src="https://loutre.blockchair.io/w4/assets/images/statement/bento-1.svg"
         alt="Screenshot of example wallet statement transaction history"
         width="750"
         height="350"
         style="border-end-end-radius: var(--br-xl)"/>
</div>
                                    <div class="card card--gradient |  pl-xl pt-lg br-xl | flow flow-gap-lg">
    <div class="flow flow-gap-sm | pr-xl">
        <h2 class="fs-md fw-medium">View balance summary</h2>
        <p class="color-text-secondary">Get a quick snapshot of your crypto holdings, tracking changes over time with clear starting and ending balances for each statement period.</p>
    </div>
    <img src="https://loutre.blockchair.io/w4/assets/images/statement/bento-2.svg"
         alt="Screenshot of example wallet statement balance summary"
         width="750"
         height="350"
         style="border-end-end-radius: var(--br-xl)"/>
</div>
                                    <div class="card card--gradient |  pl-xl pt-lg br-xl | flow flow-gap-lg">
    <div class="flow flow-gap-sm | pr-xl">
        <h2 class="fs-md fw-medium">Add multiple addresses and/or XPUBs</h2>
        <p class="color-text-secondary">Acquire a comprehensive overview of your portfolio in a single statement by incorporating multiple addresses and/or XPUBs from various blockchains.</p>
    </div>
    <img src="https://loutre.blockchair.io/w4/assets/images/statement/bento-3.svg"
         alt="Screenshot of both an ethereum and bitcoin address within the example wallet statement"
         width="750"
         height="350"
         style="border-end-end-radius: var(--br-xl)"/>
</div>
                                    <div class="card card--gradient |  pl-xl pt-lg br-xl | flow flow-gap-lg">
    <div class="flow flow-gap-sm | pr-xl">
        <h2 class="fs-md fw-medium">Check the validity of the statement</h2>
        <p class="color-text-secondary">Ensure the authenticity of your statement effortlessly by scanning the QR code, providing a secure verification of your wallet statement&#039;s integrity.</p>
    </div>
    <img src="https://loutre.blockchair.io/w4/assets/images/statement/bento-4.svg"
         alt="Screenshot of a QR code for verifying the example wallet statement"
         width="750"
         height="350"
         style="border-end-end-radius: var(--br-xl)"/>
</div>
                            </div>
        </section>
        <section class="my-2xl">
            <h2 class="fs-2xl fw-bold mb-md">Versatile formats for every user and need.</h2>
            <div class="flow flow--row flow-gap-3xl tablet:flow--column">
                                    <div class="card card--gradient |  px-xl py-lg br-xl | flow flow-gap-xs">
    <div class="w-content br-sm px-regular py-xs | fs-md fw-bold color-bg-tag-change color-text-brand-cyan">PDF</div>
    <div class="flow flow-gap-md">
        <h2 class="fs-md fw-medium">For general users</h2>
        <p class="color-text-secondary">A PDF ensures a universally accepted and professionally formatted document that is ideal for printing, sharing, and archiving. It maintains the visual integrity of the report, making it a preferred choice for official documentation.</p>
    </div>
</div>
                                    <div class="card card--gradient |  px-xl py-lg br-xl | flow flow-gap-xs">
    <div class="w-content br-sm px-regular py-xs | fs-md fw-bold color-bg-tag-change color-text-brand-cyan">CSV</div>
    <div class="flow flow-gap-md">
        <h2 class="fs-md fw-medium">For accountants</h2>
        <p class="color-text-secondary">A standard .CSV format is suitable for users who want a tabular representation of their data. Accountants often prefer .CSV for its compatibility with various spreadsheet tools, allowing for easy import and analysis.</p>
    </div>
</div>
                                    <div class="card card--gradient |  px-xl py-lg br-xl | flow flow-gap-xs">
    <div class="w-content br-sm px-regular py-xs | fs-md fw-bold color-bg-tag-change color-text-brand-cyan">CSV Extended</div>
    <div class="flow flow-gap-md">
        <h2 class="fs-md fw-medium">For analysts and researchers</h2>
        <p class="color-text-secondary">Advanced .CSV format, with additional data fields, provides the detailed information needed for in-depth analysis and research, making it suitable for professionals who require a comprehensive understanding of data.</p>
    </div>
</div>
                            </div>
        </section>
        <div class="card cta cta--footer | flow flow-gap-lg ai-center jc-center | px-xl py-lg br-xl mt-2xl" data-feature-color="cyan">
    <h2 class="| fw-bold fs-2xl ta-center">Integrate with Blockchair WoW</h2>
    <p class="ta-center" style="max-width: 1000px;">Connect your Blockchair Watch-Only Wallet effortlessly with our wallet statement service. Generate a pre-filled statement form with your wallet data to get instant financial insights with ease.</p>
    <a class="button | w-full cursor-pointer w-content" href="https://blockchair.com/partnerships">Go to Blockchair WoW
        <svg class="icon-square-regular" aria-hidden="true">
            <use href="#icon-link-arrow"/>
        </svg></a>
</div>
    </div>
    </div>



<footer class="main-footer | | full-width base-layout mt-footer |">
    
    <picture aria-hidden="true" id="bottom-flares">
        <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/bottom-flares-mobile.webp"
                media="(max-width: 447px)"
                type="image/webp">
        <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/bottom-flares-tablet-sm.webp"
                media="(max-width: 767px)"
                type="image/webp">
        <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/bottom-flares-tablet.webp"
                media="(max-width: 1023px)"
                type="image/webp">
        <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/bottom-flares-desktop-sm.webp"
                media="(max-width: 1279px)"
                type="image/webp">
        <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/bottom-flares.webp"
                media="(min-width: 1280px)"
                type="image/webp">
        <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/bottom-flares-mobile.png"
                media="(max-width: 447px)"
                type="image/png">
        <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/bottom-flares-tablet-sm.png"
                media="(max-width: 767px)"
                type="image/png">
        <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/bottom-flares-tablet.png"
                media="(max-width: 1023px)"
                type="image/png">
        <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/bottom-flares-desktop-sm.png"
                media="(max-width: 1279px)"
                type="image/png">
        <source srcset="https://loutre.blockchair.io/w4/assets/images/gradients/bottom-flares.png"
                media="(min-width: 1280px)"
                type="image/png">
        <img src="https://loutre.blockchair.io/w4/assets/images/gradients/bottom-flares.webp"
             width="1920" height="880"
             alt="Abstract flares"
             loading="lazy"
             fetchpriority="low"
             aria-hidden="true"/>
    </picture>
    <div class="breakout pb-lg flow flow-gap-3xl jc-between">
        <div class="main-footer__important pr-3xl mr-3xl flow flow-gap-md ai-flex-start ws-nw">
            <nav>
                <h2 class="fw-medium" title="hello human">Blockchair &copy; 2024</h2>
                <ul class="| | flow flow--row ai-center fw-wrap mt-sm | color-text-secondary">
                    <li>
                        <a class="link fs-regular" href="https://blockchair.com/terms" target="_blank">Terms of service</a>
                    </li>
                    <li aria-hidden="true">|</li>
                    <li>
                        <a class="link fs-regular" href="https://blockchair.com/privacy" target="_blank">Privacy policy</a>
                    </li>
                </ul>
            </nav>
            <nav>
                <h2 class="visuallyhidden">title.section.social_networks</h2>
                <ul class="flow flow--row flow-gap-lg ai-center fw-wrap w-content">
                    <li>
                        <a class="main-footer__link--social | link | inline-block va-middle | br-full" href="https://blockchair.com/discord" target="_blank" rel="noopener noreferrer nofollow" aria-label="aria.link.blockchair.discord"><svg class="form-el-square-sm"
                                 viewBox="0 0 32 32"
                                 fill="none"
                                 xmlns="http://www.w3.org/2000/svg"
                                 aria-hidden="true">
                                <ellipse fill="currentColor" cx="16" cy="16" rx="16" ry="16" transform="matrix(1, 0, 0, 1, 1.7763568394002505e-15, 0)"/>
                                <path d="M 22.411 10.173 C 21.198 9.617 19.917 9.223 18.601 9 C 18.42 9.322 18.258 9.653 18.112 9.993 C 16.71 9.782 15.285 9.782 13.883 9.993 C 13.738 9.653 13.575 9.322 13.395 9 C 12.078 9.224 10.796 9.62 9.582 10.176 C 7.169 13.744 6.516 17.224 6.842 20.654 C 8.256 21.698 9.836 22.491 11.517 23 C 11.895 22.491 12.23 21.951 12.517 21.387 C 11.971 21.181 11.444 20.93 10.941 20.634 C 11.074 20.537 11.202 20.439 11.328 20.344 C 14.287 21.735 17.713 21.735 20.672 20.344 C 20.799 20.446 20.929 20.545 21.058 20.634 C 20.555 20.93 20.028 21.182 19.48 21.388 C 19.768 21.952 20.103 22.493 20.482 23 C 22.163 22.493 23.745 21.7 25.158 20.655 C 25.542 16.678 24.502 13.23 22.411 10.173 Z M 12.932 18.545 C 12.021 18.545 11.269 17.717 11.269 16.7 C 11.269 15.684 11.994 14.85 12.929 14.85 C 13.863 14.85 14.61 15.684 14.594 16.7 C 14.577 17.717 13.86 18.545 12.932 18.545 Z M 19.068 18.545 C 18.157 18.545 17.406 17.717 17.406 16.7 C 17.406 15.684 18.132 14.85 19.068 14.85 C 20.005 14.85 20.744 15.684 20.729 16.7 C 20.713 17.717 19.998 18.545 19.068 18.545 Z" style="paint-order: fill; fill: var(--color-bg-base);" transform="matrix(1, 0, 0, 1, 1.7763568394002505e-15, 0)"/>
                            </svg></a>
                    </li>
                    <li>
                        <a class="main-footer__link--social | link | inline-block va-middle | br-full" href="https://t.me/BlockchairNews" target="_blank" rel="noopener noreferrer nofollow" aria-label="Blockchair News in Telegram"><svg class="form-el-square-sm"
                                 viewBox="0 0 32 32"
                                 fill="none"
                                 xmlns="http://www.w3.org/2000/svg"
                                 aria-hidden="true">
                                <path
                                    d="M16 32C24.8366 32 32 24.8366 32 16C32 7.16344 24.8366 0 16 0C7.16344 0 0 7.16344 0 16C0 24.8366 7.16344 32 16 32Z"
                                    fill="currentColor"/>
                                <path
                                    d="M10.8682 17.3584L6.9634 16.0861C6.9634 16.0861 6.49673 15.8968 6.647 15.4674C6.67793 15.3789 6.74033 15.3036 6.927 15.1741C7.7922 14.571 22.9411 9.12609 22.9411 9.12609C22.9411 9.12609 23.3689 8.98196 23.6211 9.07782C23.6835 9.09714 23.7397 9.13269 23.7839 9.18083C23.828 9.22898 23.8586 9.28799 23.8725 9.35182C23.8997 9.46458 23.9111 9.58059 23.9063 9.69649C23.9051 9.79676 23.893 9.88969 23.8838 10.0354C23.7915 11.5241 21.0305 22.6345 21.0305 22.6345C21.0305 22.6345 20.8653 23.2846 20.2734 23.3069C20.1279 23.3116 19.983 23.287 19.8473 23.2344C19.7116 23.1819 19.5878 23.1026 19.4834 23.0013C18.3219 22.0022 14.3075 19.3044 13.4205 18.711C13.4005 18.6974 13.3836 18.6796 13.371 18.6589C13.3585 18.6382 13.3505 18.6151 13.3477 18.591C13.3353 18.5285 13.4033 18.451 13.4033 18.451C13.4033 18.451 20.3934 12.2377 20.5794 11.5854C20.5938 11.5349 20.5394 11.51 20.4663 11.5321C20.0021 11.7029 11.9538 16.7854 11.0655 17.3464C11.0016 17.3657 10.934 17.3698 10.8682 17.3584Z"
                                    fill="var(--color-bg-base)"/>
                            </svg></a>
                    </li>




















                    <li>
                        <a class="main-footer__link--social | link | inline-block va-middle | br-full" href="https://x.com/Blockchair" target="_blank" rel="noopener noreferrer nofollow" aria-label="Blockchair account on X (formerly Twitter)"><svg class="form-el-square-sm"
                                 viewBox="0 0 32 32"
                                 fill="none"
                                 xmlns="http://www.w3.org/2000/svg"
                                 aria-hidden="true">
                                <path
                                    d="M16 32C24.8366 32 32 24.8366 32 16C32 7.16344 24.8366 0 16 0C7.16344 0 0 7.16344 0 16C0 24.8366 7.16344 32 16 32Z"
                                    fill="currentColor"/>
                                <path
                                    d="M7.88243 7.61914L15.2589 17.0585L7.83594 24.7332H9.50669L16.0056 18.0137L21.2564 24.7332H26.9417L19.15 14.7629L26.0593 7.61914H24.3886L18.4036 13.8074L13.5677 7.61914H7.88243ZM10.3393 8.79684H12.9511L24.4844 23.5555H21.8727L10.3393 8.79684Z"
                                    fill="var(--color-bg-base)"/>
                            </svg></a>
                    </li>
                    <li>
                        <a class="main-footer__link--social | link | inline-block va-middle | br-full" href="https://github.com/Blockchair" target="_blank" rel="noopener noreferrer nofollow" aria-label="Blockchair organization page on GitHub"><svg class="form-el-square-sm"
                                 viewBox="0 0 32 32"
                                 fill="none"
                                 xmlns="http://www.w3.org/2000/svg"
                                 aria-hidden="true">
                                <path fill-rule="evenodd"
                                      clip-rule="evenodd"
                                      d="M15.9523 0.326172C7.1311 0.326172 0 7.50985 0 16.397C0 23.501 4.56914 29.5144 10.9078 31.6427C11.7002 31.8027 11.9905 31.2969 11.9905 30.8715C11.9905 30.4989 11.9644 29.2218 11.9644 27.8912C7.52686 28.8493 6.60278 25.9755 6.60278 25.9755C5.88963 24.1129 4.83298 23.6343 4.83298 23.6343C3.38057 22.6498 4.93878 22.6498 4.93878 22.6498C6.54988 22.7562 7.39527 24.2994 7.39527 24.2994C8.82122 26.7471 11.119 26.0555 12.0434 25.6297C12.1753 24.592 12.5982 23.8736 13.0472 23.4746C9.50792 23.102 5.78416 21.7185 5.78416 15.5454C5.78416 13.7894 6.41763 12.3526 7.42139 11.2352C7.26302 10.8362 6.70824 9.18625 7.58008 6.97793C7.58008 6.97793 8.92702 6.55213 11.9641 8.62756C13.2644 8.27578 14.6053 8.09682 15.9523 8.09531C17.2993 8.09531 18.6723 8.28176 19.9402 8.62756C22.9776 6.55213 24.3246 6.97793 24.3246 6.97793C25.1964 9.18625 24.6413 10.8362 24.4829 11.2352C25.5131 12.3526 26.1205 13.7894 26.1205 15.5454C26.1205 21.7185 22.3967 23.0752 18.831 23.4746C19.4122 23.98 19.9138 24.9378 19.9138 26.4545C19.9138 28.6096 19.8877 30.3392 19.8877 30.8712C19.8877 31.2969 20.1783 31.8027 20.9704 31.6431C27.3091 29.5141 31.8782 23.501 31.8782 16.397C31.9043 7.50985 24.7471 0.326172 15.9523 0.326172Z"
                                      fill="currentColor"/>
                            </svg></a>
                    </li>
                </ul>
            </nav>
        </div>
        <div class="main-footer__main-nav | flow flow-gap-2xl w-full pb-xl |">
            <nav class="column-accordion main-footer__explorers">
    <details class="column-accordion__details" open>
        <summary class="column-accordion__summary | flow flow--row jc-between ai-center |
         cursor-pointer fw-medium fs-regular color-text-secondary">
            Explorers
            <div class="toggle-chevron | d-none user-select-none">
                <svg class="icon-square-sm" aria-hidden="true">
                    <use href="#icon-arrowhead-down"/>
                </svg>
            </div>
        </summary>
        <div class="column-accordion__content | mt-regular w-full flow flow--row jc-between">
                            <ul class="column-accordion__column | flow">
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/aptos">Aptos</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/arbitrum-one">Arbitrum One</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/avalanche">Avalanche</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/base">Base</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/beacon-chain">Beacon Chain</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/bitcoin">Bitcoin</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/bitcoin-cash">Bitcoin Cash</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/bnb">BNB</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/bob">BOB</a>
                                                    </li>
                                    </ul>
                            <ul class="column-accordion__column | flow">
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/botanix">Botanix</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/cardano">Cardano</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/dash">Dash</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/digibyte">DigiByte</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/dogecoin">Dogecoin</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/ecash">eCash</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/ethereum">Ethereum</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/ethereum-classic">Ethereum Classic</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/fantom">Fantom</a>
                                                    </li>
                                    </ul>
                            <ul class="column-accordion__column | flow">
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/galactica-evm">Galactica EVM</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/gnosis-chain">Gnosis Chain</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/groestlcoin">Groestlcoin</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/handshake">Handshake</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/kusama">Kusama</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/linea">Linea</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/liquid-network">Liquid Network</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/litecoin">Litecoin</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/monero">Monero</a>
                                                    </li>
                                    </ul>
                            <ul class="column-accordion__column | flow">
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/moonbeam">Moonbeam</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/opbnb">opBNB</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/optimism">Optimism</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/peercoin">Peercoin</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/polkadot">Polkadot</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/polygon">Polygon</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/polygon-zkevm">Polygon zkEVM</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/rootstock">Rootstock</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/sei-evm">Sei EVM</a>
                                                    </li>
                                    </ul>
                            <ul class="column-accordion__column | flow">
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/solana">Solana</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/stellar">Stellar</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/ton">TON</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/tron">TRON</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/xrp-ledger">XRP Ledger</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/zcash">Zcash</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/zksync-era">zkSync Era</a>
                                                    </li>
                                    </ul>
                    </div>
    </details>
</nav>
            <div class="main-footer__others | flow flow--row flow-gap-regular jc-between">
                                <nav class="column-accordion column-accordion--separated">
    <details class="column-accordion__details" open>
        <summary class="column-accordion__summary | flow flow--row jc-between ai-center |
         cursor-pointer fw-medium fs-regular color-text-secondary">
            Products
            <div class="toggle-chevron | d-none user-select-none">
                <svg class="icon-square-sm" aria-hidden="true">
                    <use href="#icon-arrowhead-down"/>
                </svg>
            </div>
        </summary>
        <div class="column-accordion__content | mt-regular w-full flow flow--row jc-between">
                            <ul class="column-accordion__column | flow">
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/pdf">Transaction receipts</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/address/statement">Wallet statements</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/markets">Portfolio tracker</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/broadcast">Broadcast transaction</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/bitcoin/privacy-o-meter">Privacy-o-meter</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/nodes">Node explorers</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/tools/release-monitor">Release monitor</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/tools/halving-countdown">Halving countdown</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/compare">Compare blockchains</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/extensions">Get Blockchair extension</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/news">Blockchair News</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/donut">Blockchair Donut</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/awesome">Blockchair Awesome</a>
                                                    </li>
                                    </ul>
                    </div>
    </details>
</nav>
                <div class="flow">
                    <nav class="column-accordion column-accordion--separated">
    <details class="column-accordion__details" open>
        <summary class="column-accordion__summary | flow flow--row jc-between ai-center |
         cursor-pointer fw-medium fs-regular color-text-secondary">
            Data services
            <div class="toggle-chevron | d-none user-select-none">
                <svg class="icon-square-sm" aria-hidden="true">
                    <use href="#icon-arrowhead-down"/>
                </svg>
            </div>
        </summary>
        <div class="column-accordion__content | mt-regular w-full flow flow--row jc-between">
                            <ul class="column-accordion__column | flow">
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/api">API</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/dumps">Datasets</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/charts">Charts</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/whois">ENS Lookup</a>
                                                    </li>
                                    </ul>
                    </div>
    </details>
</nav>
                    <nav class="column-accordion column-accordion--separated">
    <details class="column-accordion__details" open>
        <summary class="column-accordion__summary | flow flow--row jc-between ai-center |
         cursor-pointer fw-medium fs-regular color-text-secondary">
            Useful Links
            <div class="toggle-chevron | d-none user-select-none">
                <svg class="icon-square-sm" aria-hidden="true">
                    <use href="#icon-arrowhead-down"/>
                </svg>
            </div>
        </summary>
        <div class="column-accordion__content | mt-regular w-full flow flow--row jc-between">
                            <ul class="column-accordion__column | flow">
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/about">About Blockchair</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/faq">FAQ</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/changelog">Changelog</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/careers">Careers</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="http://blkchairbknpn73cfjhevhla7rkp4ed5gg2knctvv7it4lioy22defid.onion">Blockchair Onion v3 URL</a>
                                                    </li>
                                    </ul>
                    </div>
    </details>
</nav>
                </div>
                <div class="flow">
                    <nav class="column-accordion column-accordion--separated">
    <details class="column-accordion__details" open>
        <summary class="column-accordion__summary | flow flow--row jc-between ai-center |
         cursor-pointer fw-medium fs-regular color-text-secondary">
            For Partners
            <div class="toggle-chevron | d-none user-select-none">
                <svg class="icon-square-sm" aria-hidden="true">
                    <use href="#icon-arrowhead-down"/>
                </svg>
            </div>
        </summary>
        <div class="column-accordion__content | mt-regular w-full flow flow--row jc-between">
                            <ul class="column-accordion__column | flow">
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/partnerships">Partnerships</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/advertise">Advertise with us</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/brand-kit">Brand Kit</a>
                                                    </li>
                                    </ul>
                    </div>
    </details>
</nav>
                    <nav class="column-accordion column-accordion--separated">
    <details class="column-accordion__details" open>
        <summary class="column-accordion__summary | flow flow--row jc-between ai-center |
         cursor-pointer fw-medium fs-regular color-text-secondary">
            For Developers
            <div class="toggle-chevron | d-none user-select-none">
                <svg class="icon-square-sm" aria-hidden="true">
                    <use href="#icon-arrowhead-down"/>
                </svg>
            </div>
        </summary>
        <div class="column-accordion__content | mt-regular w-full flow flow--row jc-between">
                            <ul class="column-accordion__column | flow">
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://github.com/Blockchair/Blockchair.Support/issues">Submit a bug or request</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/bug-bounty">Bug bounty program</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://blockchair.com/api/docs">API documentation</a>
                                                    </li>
                                            <li>
                            <a class="column-accordion__item | link | block" href="https://status.blockchair.com/">Status</a>
                                                    </li>
                                    </ul>
                    </div>
    </details>
</nav>
                </div>
                                <nav class="main-footer__languages">
                    <h2 class="fw-medium color-text-secondary">Language</h2>
                    <div class="column-accordion__content | mt-regular w-full flow flow--row">
                                                    <ul class="column-accordion__column | flow w-full">
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full color-text-accent" href="https://blockchair.com/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="en" aria-current="page">English
                                                                                            <svg class="| icon-square-sm | inline-block va-text-bottom |"
                                                     viewBox="0 0 20 20"
                                                     fill="none"
                                                     xmlns="http://www.w3.org/2000/svg"
                                                     aria-hidden="true">
                                                    <path d="M6.15625 10.3845L9.23316 12.6922L14.6177 7.30762"
                                                          stroke="var(--color-accent)"
                                                          stroke-width="1.3"
                                                          stroke-linecap="square"/>
                                                </svg></a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/es/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="es">Español</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/fr/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="fr">Français</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/it/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="it">Italiano</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/nl/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="nl">Nederlands</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/pt/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="pt">Português</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/de/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="de">Deutsch</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/ru/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="ru">Русский</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/fa/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="fa">فارسی</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/tr/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="tr">Türkçe</a>
                                    </li>
                                                            </ul>
                                                    <ul class="column-accordion__column | flow w-full">
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/ro/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="ro">Română</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/pl/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="pl">Polski</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/uk/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="uk">Українська</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/ky/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="ky">Кыргыз</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/kk/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="kk">Қазақша</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/id/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="id">Вahasa Indonesia</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/zh/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="zh">中文</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/ja/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="ja">日本語</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/ko/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="ko">한국어</a>
                                    </li>
                                                                    <li class="w-content">
                                        <a class="| link fs-regular | mr-xs w-full" href="https://blockchair.com/vi/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="vi">Tiếng Việt</a>
                                    </li>
                                                            </ul>
                                            </div>
                </nav>
            </div>
        </div>
    </div>
</footer>

    <link rel="modulepreload" href="https://loutre.blockchair.io/w4/build/assets/combobox-R4Kcz0ct.js" nonce="0cb34f678a8984cda9d08187d181b9b2" /><script type="module" src="https://loutre.blockchair.io/w4/build/assets/combobox-R4Kcz0ct.js" nonce="0cb34f678a8984cda9d08187d181b9b2" data-navigate-track="reload"></script>    <template id="combobox-chip-tmpl">
        <li class="combobox-chip | | flow flow--row ai-center flow-gap-xs flex-shrink-0 flex-grow-0 | px-regular py-2xs color-bg-button-secondary color-text-primary br-xs">
            <span></span>
            <button type="button"
                    class="icon-square-sm | br-full"
                    aria-label="Remove selected item">
                <svg class="icon-square-xs | | mx-auto | color-text-accent">
                    <use href="#icon-cross"/>
                </svg>
            </button>
        </li>
    </template>
    <div class="menu | | full-width |" id="main-menu" hidden data-overlay>
    <div class="menu-content | | content | pb-2xl">
        <noscript class="menu-close menu-close--noscript | | block w-content |">
            <a href="#"
               class="block px-xs py-xs"
               aria-label="Close menu"
               aria-controls="main-menu"
               aria-expanded="true">
                <svg class="icon-square-sm mx-auto my-auto"
                     aria-hidden="true">
                    <use href="#icon-cross"/>
                </svg>
            </a>
        </noscript>
        <div class="tabs base-layout">
    <div class="mb-md menu-tabs | | noscript-hide full-width flow flow--row flow-gap-regular ai-center w-content jc-flex-start mx-auto px-xl mt-md | color-bg-base bg-opacity-primary br-full" role="tablist">
        <a role="tab" class="tabs__tab | button button--tertiary fs-regular fw-medium" id="tab-menu-explorers" href="#panel-menu-explorers" aria-controls="panel-menu-explorers">Explorers</a>
                <a role="tab" class="tabs__tab | button button--tertiary fs-regular fw-medium" id="tab-menu-products" href="#panel-menu-products" aria-controls="panel-menu-products">Products</a>
                <a role="tab" class="tabs__tab | button button--tertiary fs-regular fw-medium" id="tab-menu-settings" href="#panel-menu-settings" aria-controls="panel-menu-settings">Settings</a>
    </div>
    <div class="tabs__panel content" id="panel-menu-explorers" role="tabpanel" aria-labelledby="tab-menu-explorers" tabindex="0">
    <nav class="link-card-list">
            <h2 class="| | mb-md | fs-lg fw-medium">Explorers</h2>
        <ul class="grid"
        style="grid-template-columns: repeat(auto-fill, minmax(min(15rem, 100%), 1fr)); gap: var(--space-block-md)"
        
    >
        <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/aptos"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #A1E5E0 0%, #73E5C8 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Aptos</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/arbitrum-one"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #AAD4F2 0%, #AAD4F2 0.01%, #82A7D9 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Arbitrum One</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/avalanche"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FFB2B2 0%, #F66 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Avalanche</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/base"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #99CAFF 0%, #80A8FF 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Base</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/beacon-chain"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #B2CCFF 0%, #9580FF 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Beacon Chain</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/bitcoin"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FC6 0%, #FFA666 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Bitcoin</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/bitcoin-cash"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #79F2CA 0%, #2EE5A8 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Bitcoin Cash</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/bnb"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FFDF80 0%, #FC3 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">BNB</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/bob"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FFC266 0%, #FFD700 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">BOB</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/botanix"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #ffe667 0%, #ffc85c 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Botanix</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/cardano"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #B2C9FF 0%, #6694FF 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Cardano</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/dash"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #B2E5FF 0%, #4DC3FF 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Dash</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/digibyte"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #9CF 0%, #338AFF 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">DigiByte</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/dogecoin"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FFBF80 0%, #FF7F66 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Dogecoin</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/ecash"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #99E5FF 0%, #808EFF 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">eCash</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/ethereum"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #B2CCFF 0%, #9580FF 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Ethereum</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/ethereum-classic"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #A1E5A1 0%, #5CE55C 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Ethereum Classic</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/fantom"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #9BF 0%, #8080FF 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Fantom</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/galactica-evm"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FF9480 0%, #FFB480 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Galactica EVM</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/gnosis-chain"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #91E2F2 0%, #30D2F2 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Gnosis Chain</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/groestlcoin"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #99E5FF 0%, #33CBFF 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Groestlcoin</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/handshake"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #E5E5E5 0%, #B2B2B2 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Handshake</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/kusama"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FFB2DB 0%, #FF667F 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Kusama</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/linea"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #99eaff 0%, #a799ff 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Linea</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/liquid-network"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #9df2ed 0%, #16d9c9 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Liquid Network</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/litecoin"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #66F2FF 0%, #66BFFF 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Litecoin</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/monero"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FFAA80 0%, #FB3 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Monero</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/moonbeam"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #c399ff 0%, #ee99ff 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Moonbeam</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/opbnb"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FFE04D 0%, #FFB266 100%, #FFA54D 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">opBNB</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/optimism"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FFB2BF 0%, #FF6680 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Optimism</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/peercoin"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #A1E5AC 0%, #5CE573 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Peercoin</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/polkadot"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FFB2D9 0%, #F279AE 100%, #FF66B2 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Polkadot</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/polygon"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #EABFFF 0%, #BF80FF 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Polygon</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/polygon-zkevm"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #E5B2FF 0%, #A9F 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Polygon zkEVM</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/rootstock"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FFBC66 0%, #FF99E9 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Rootstock</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/sei-evm"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FFB2B8 0%, #F66 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Sei EVM</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/solana"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #80FFDF 0%, #80BFFF 99.48%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Solana</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/stellar"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FFEA80 0%, #FFC24D 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Stellar</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/ton"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #9DF 0%, #66B2FF 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">TON</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/tron"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FFB9B2 0%, #FF7366 100%, #FF7366 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">TRON</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/xrp-ledger"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #99d1ff 0%, #99afff 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">XRP Ledger</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/zcash"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #FD9 0%, #FFC34D 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">Zcash</div>
            </div></a>
                            </li>
                                                    <li>
                                <a class="card link-card flow flow--row ai-center ta-left px-xl py-lg br-xl" href="https://blockchair.com/zksync-era"><span class="| illustration-sm | ar-1 br-full |"
              aria-hidden="true"
              style="background: linear-gradient(135deg, #b2ccff 0%, #4d87ff 100%)"></span>
        <div>
        <div class="|| fw-medium | fs-regular">zkSync Era</div>
            </div></a>
                            </li>
    </ul>
</nav>
</div>
                <div class="tabs__panel content" id="panel-menu-products" role="tabpanel" aria-labelledby="tab-menu-products" tabindex="0">
    <nav class="link-card-list">
            <h2 class="| | mb-md | fs-lg fw-medium">Products</h2>
        <ul class="grid"
        style="grid-template-columns: repeat(auto-fill, minmax(min(25rem, 100%), 1fr)); gap: var(--space-block-xl)"
        
    >
        <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/api"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/api.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/api.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/api.svg"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/api.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">API</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Rest API with a high uptime, SQL-like queries, and packages for all</div>
            </div></a>
                            </li>
                                                                                <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/dumps"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/dumps.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/dumps.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/dumps.svg"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/dumps.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">Datasets</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Insert TSV-files into your database server and run your analysis</div>
            </div></a>
                            </li>
                                                                                <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/charts"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/charts.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/charts.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/charts.svg"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/charts.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">Charts</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Visualize blockchain data and compare trends across blockchains</div>
            </div></a>
                            </li>
                                                                                <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/whois"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/ens-lookup.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/ens-lookup.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/ens-lookup.svg"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/ens-lookup.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">ENS Lookup</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Search and explore Ethereum Name Service domain names, owners and other info</div>
            </div></a>
                            </li>
                                                                                <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/pdf"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/transaction-receipts.webp"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/transaction-receipts.webp"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/transaction-receipts.webp"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/transaction-receipts.webp"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">Transaction receipts</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Get a PDF receipt for either your or your counterpart&#039;s purposes</div>
            </div></a>
                            </li>
                                                                                <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/address/statement"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/wallet-statements.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/wallet-statements.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/wallet-statements.svg"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/wallet-statements.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">Wallet statements</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Generate detailed reports for your crypto wallet transactions</div>
            </div></a>
                            </li>
                                                                                <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/markets"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/markets.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/markets.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/markets.svg"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/markets.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">Portfolio tracker</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Track the performance of your crypto assets portfolio — completely anonymously</div>
            </div></a>
                            </li>
                                                                                <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/broadcast"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/broadcast-transaction.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/broadcast-transaction.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/broadcast-transaction.svg"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/broadcast-transaction.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">Broadcast transaction</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Broadcast raw transactions for BTC, ETH, BCH, LTC, BSV, DOGE and GRS privately</div>
            </div></a>
                            </li>
                                                                                                            <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/nodes"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/node-explorers.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/node-explorers.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/node-explorers.svg"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/node-explorers.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">Node explorers</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Learn about node accessibility, locations, consensus rules and more</div>
            </div></a>
                            </li>
                                                                                <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/tools/release-monitor"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/release-monitor.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/release-monitor.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/release-monitor.svg"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/release-monitor.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">Release monitor</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Track upcoming hard forks and latest updates to cryptocurrency clients, like Bitcoin Core and Geth</div>
            </div></a>
                            </li>
                                                                                <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/tools/halving-countdown"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/halving-countdown.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/halving-countdown.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/halving-countdown.svg"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/halving-countdown.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">Halving countdown</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Miners, transaction fees and the block reward</div>
            </div></a>
                            </li>
                                                                                <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/compare"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/compare-blockchains.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/compare-blockchains.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/compare-blockchains.svg"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/compare-blockchains.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">Compare blockchains</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Compare crypto by size, fees, transactions per second, and more</div>
            </div></a>
                            </li>
                                                                                <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/extensions"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/extension.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/extension.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/extension.svg"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/extension.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">Get Blockchair extension</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Blockchair brings the search engine for all supported blockchains to your browser</div>
            </div></a>
                            </li>
                                                                                <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/news"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/news.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/news.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/news.svg"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/news.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">Blockchair News</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Catch up with the latest news from 60 biggest crypto outlets</div>
            </div></a>
                            </li>
                                                                                <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/donut"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/donut.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/donut.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/donut.svg"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/donut.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">Blockchair Donut</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Donate to amazing nonprofits and open-source projects. Help crypto adoption and reduce tax payments</div>
            </div></a>
                            </li>
                                                                                <li>
                                <a class="card link-card flow flow--row ai-center ta-left flow-gap-lg px-xl py-lg br-xl" href="https://blockchair.com/awesome"><picture class="flex-shrink-0"
                          data-theme="dark" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/awesome.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                          data-theme="light" aria-hidden="true" >
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/awesome.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                        <picture class="flex-shrink-0"
                         data-theme="system">
                    <source srcset="https://loutre.blockchair.io/w4/assets/images/products/awesome.svg"
                            media="(prefers-color-scheme: light)">
                    <img src="https://loutre.blockchair.io/w4/assets/images/products/awesome.svg"
                         alt="Illustration"
                         height="40" width="40"
                         loading="lazy"
                         class="illustration-lg"/>
                </picture>
                                <div>
        <div class="|| fw-medium | fs-md">Blockchair Awesome</div>
                    <div class="|| fw-normal fs-sm color-text-secondary |">Find and compare awesome blockchain and crypto products and services</div>
            </div></a>
                            </li>
    </ul>
</nav>
</div>
                <div class="tabs__panel content" id="panel-menu-settings" role="tabpanel" aria-labelledby="tab-menu-settings" tabindex="0">
    <div class="grid-cols-3 grid-row-gap-md">
                        <nav>
                            <h2 class="color-text-secondary fw-normal fs-sm">Currency</h2>
                            <div class="language-search | noscript-hide flow flow--row ai-center flow-gap-xs color-bg-white-5 mt-regular py-sm px-sm br-full">
                                <svg aria-hidden="true"
                                     class="| icon-square-sm | flex-shrink-0 js-flex-start | color-icon-secondary"
                                     data-vertical>
                                    <use href="#icon-magnifying-glass"/>
                                </svg>
                                <input aria-label="Search currency"
                                       type="search"
                                       aria-controls="currency-list"
                                       placeholder="Search currency"
                                       class="search-input | pl-xs w-full br-full" />
                            </div>
                            <div class="flow flow-gap-sm mt-regular | color-text-primary fs-sm">
                                                                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-accent-10" href="https://blockchair.com/monkey/currency/USD" hreflang="USD" aria-current="page"><svg class="| icon-square-sm | inline-block va-text-bottom |"
                                                 viewBox="0 0 20 20"
                                                 fill="none"
                                                 xmlns="http://www.w3.org/2000/svg"
                                                 aria-hidden="true">
                                                <path d="M6.15625 10.3845L9.23316 12.6922L14.6177 7.30762"
                                                      stroke="#2170FF"
                                                      stroke-width="1.3"
                                                      stroke-linecap="square"/>
                                            </svg>
                                                                                <span class="mr-auto">United States Dollar</span>
                                        <span class="caption">USD</span></a>
                                                                <details class="details details-button | | |" open="open">
    <summary class="| button button--tertiary | flow flow--row flow-gap-regular ai-center jc-center  | fw-medium fs-regular w-full mb-sm" hidden="hidden">
        <span>Show all</span>
        <svg class="details__summary-arrow | icon-square-sm | | color-text-secondary"
             aria-hidden="true">
            <use href="#icon-arrowhead-down"/>
        </svg>
    </summary>

    <ul class="flow flow-gap-sm | color-text-primary fs-sm" id="currency-list">
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/NGN" hreflang="NGN"><span class="mr-auto">Nigerian Naira</span>
                                                        <span class="caption">NGN</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/INR" hreflang="INR"><span class="mr-auto">Indian Rupee</span>
                                                        <span class="caption">INR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/GBP" hreflang="GBP"><span class="mr-auto">British Pound Sterling</span>
                                                        <span class="caption">GBP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/EUR" hreflang="EUR"><span class="mr-auto">Euro</span>
                                                        <span class="caption">EUR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/CAD" hreflang="CAD"><span class="mr-auto">Canadian Dollar</span>
                                                        <span class="caption">CAD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/AUD" hreflang="AUD"><span class="mr-auto">Australian Dollar</span>
                                                        <span class="caption">AUD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/AED" hreflang="AED"><span class="mr-auto">United Arab Emirates Dirham</span>
                                                        <span class="caption">AED</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/AFN" hreflang="AFN"><span class="mr-auto">Afghan Afghani</span>
                                                        <span class="caption">AFN</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/ALL" hreflang="ALL"><span class="mr-auto">Albanian Lek</span>
                                                        <span class="caption">ALL</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/AMD" hreflang="AMD"><span class="mr-auto">Armenian Dram</span>
                                                        <span class="caption">AMD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/ANG" hreflang="ANG"><span class="mr-auto">Netherlands Antillean Guilder</span>
                                                        <span class="caption">ANG</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/AOA" hreflang="AOA"><span class="mr-auto">Angolan Kwanza</span>
                                                        <span class="caption">AOA</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/ARS" hreflang="ARS"><span class="mr-auto">Argentine Peso</span>
                                                        <span class="caption">ARS</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/AWG" hreflang="AWG"><span class="mr-auto">Aruban Florin</span>
                                                        <span class="caption">AWG</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/AZN" hreflang="AZN"><span class="mr-auto">Azerbaijani Manat</span>
                                                        <span class="caption">AZN</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BAM" hreflang="BAM"><span class="mr-auto">Bosnia-Herzegovina Convertible Mark</span>
                                                        <span class="caption">BAM</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BBD" hreflang="BBD"><span class="mr-auto">Barbadian Dollar</span>
                                                        <span class="caption">BBD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BDT" hreflang="BDT"><span class="mr-auto">Bangladeshi Taka</span>
                                                        <span class="caption">BDT</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BGN" hreflang="BGN"><span class="mr-auto">Bulgarian Lev</span>
                                                        <span class="caption">BGN</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BHD" hreflang="BHD"><span class="mr-auto">Bahraini Dinar</span>
                                                        <span class="caption">BHD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BIF" hreflang="BIF"><span class="mr-auto">Burundian Franc</span>
                                                        <span class="caption">BIF</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BMD" hreflang="BMD"><span class="mr-auto">Bermudan Dollar</span>
                                                        <span class="caption">BMD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BND" hreflang="BND"><span class="mr-auto">Brunei Dollar</span>
                                                        <span class="caption">BND</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BOB" hreflang="BOB"><span class="mr-auto">Bolivian Boliviano</span>
                                                        <span class="caption">BOB</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BRL" hreflang="BRL"><span class="mr-auto">Brazilian Real</span>
                                                        <span class="caption">BRL</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BSD" hreflang="BSD"><span class="mr-auto">Bahamian Dollar</span>
                                                        <span class="caption">BSD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BTC" hreflang="BTC"><span class="mr-auto">Bitcoin</span>
                                                        <span class="caption">BTC</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BTN" hreflang="BTN"><span class="mr-auto">Bhutanese Ngultrum</span>
                                                        <span class="caption">BTN</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BWP" hreflang="BWP"><span class="mr-auto">Botswanan Pula</span>
                                                        <span class="caption">BWP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BYR" hreflang="BYR"><span class="mr-auto">BYR</span>
                                                        <span class="caption">BYR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/BZD" hreflang="BZD"><span class="mr-auto">Belize Dollar</span>
                                                        <span class="caption">BZD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/CDF" hreflang="CDF"><span class="mr-auto">Congolese Franc</span>
                                                        <span class="caption">CDF</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/CHF" hreflang="CHF"><span class="mr-auto">Swiss Franc</span>
                                                        <span class="caption">CHF</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/CLF" hreflang="CLF"><span class="mr-auto">Chilean Unit of Account (UF)</span>
                                                        <span class="caption">CLF</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/CLP" hreflang="CLP"><span class="mr-auto">Chilean Peso</span>
                                                        <span class="caption">CLP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/CNH" hreflang="CNH"><span class="mr-auto">Chinese Yuan (Offshore)</span>
                                                        <span class="caption">CNH</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/CNY" hreflang="CNY"><span class="mr-auto">Chinese Yuan</span>
                                                        <span class="caption">CNY</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/COP" hreflang="COP"><span class="mr-auto">Colombian Peso</span>
                                                        <span class="caption">COP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/CRC" hreflang="CRC"><span class="mr-auto">Costa Rican Colón</span>
                                                        <span class="caption">CRC</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/CUC" hreflang="CUC"><span class="mr-auto">Cuban Convertible Peso</span>
                                                        <span class="caption">CUC</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/CUP" hreflang="CUP"><span class="mr-auto">Cuban Peso</span>
                                                        <span class="caption">CUP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/CVE" hreflang="CVE"><span class="mr-auto">Cape Verdean Escudo</span>
                                                        <span class="caption">CVE</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/CZK" hreflang="CZK"><span class="mr-auto">Czech Republic Koruna</span>
                                                        <span class="caption">CZK</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/DJF" hreflang="DJF"><span class="mr-auto">Djiboutian Franc</span>
                                                        <span class="caption">DJF</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/DKK" hreflang="DKK"><span class="mr-auto">Danish Krone</span>
                                                        <span class="caption">DKK</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/DOP" hreflang="DOP"><span class="mr-auto">Dominican Peso</span>
                                                        <span class="caption">DOP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/DZD" hreflang="DZD"><span class="mr-auto">Algerian Dinar</span>
                                                        <span class="caption">DZD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/EGP" hreflang="EGP"><span class="mr-auto">Egyptian Pound</span>
                                                        <span class="caption">EGP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/ERN" hreflang="ERN"><span class="mr-auto">Eritrean Nakfa</span>
                                                        <span class="caption">ERN</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/ETB" hreflang="ETB"><span class="mr-auto">Ethiopian Birr</span>
                                                        <span class="caption">ETB</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/ETH" hreflang="ETH"><span class="mr-auto">Ethereum</span>
                                                        <span class="caption">ETH</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/FJD" hreflang="FJD"><span class="mr-auto">Fijian Dollar</span>
                                                        <span class="caption">FJD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/FKP" hreflang="FKP"><span class="mr-auto">Falkland Islands Pound</span>
                                                        <span class="caption">FKP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/GEL" hreflang="GEL"><span class="mr-auto">Georgian Lari</span>
                                                        <span class="caption">GEL</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/GGP" hreflang="GGP"><span class="mr-auto">Guernsey Pound</span>
                                                        <span class="caption">GGP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/GHS" hreflang="GHS"><span class="mr-auto">Ghanaian Cedi</span>
                                                        <span class="caption">GHS</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/GIP" hreflang="GIP"><span class="mr-auto">Gibraltar Pound</span>
                                                        <span class="caption">GIP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/GMD" hreflang="GMD"><span class="mr-auto">Gambian Dalasi</span>
                                                        <span class="caption">GMD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/GNF" hreflang="GNF"><span class="mr-auto">Guinean Franc</span>
                                                        <span class="caption">GNF</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/GTQ" hreflang="GTQ"><span class="mr-auto">Guatemalan Quetzal</span>
                                                        <span class="caption">GTQ</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/GYD" hreflang="GYD"><span class="mr-auto">Guyanaese Dollar</span>
                                                        <span class="caption">GYD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/HKD" hreflang="HKD"><span class="mr-auto">Hong Kong Dollar</span>
                                                        <span class="caption">HKD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/HNL" hreflang="HNL"><span class="mr-auto">Honduran Lempira</span>
                                                        <span class="caption">HNL</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/HRK" hreflang="HRK"><span class="mr-auto">Croatian Kuna</span>
                                                        <span class="caption">HRK</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/HTG" hreflang="HTG"><span class="mr-auto">Haitian Gourde</span>
                                                        <span class="caption">HTG</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/HUF" hreflang="HUF"><span class="mr-auto">Hungarian Forint</span>
                                                        <span class="caption">HUF</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/IDR" hreflang="IDR"><span class="mr-auto">Indonesian Rupiah</span>
                                                        <span class="caption">IDR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/ILS" hreflang="ILS"><span class="mr-auto">Israeli New Sheqel</span>
                                                        <span class="caption">ILS</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/IMP" hreflang="IMP"><span class="mr-auto">Manx pound</span>
                                                        <span class="caption">IMP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/IQD" hreflang="IQD"><span class="mr-auto">Iraqi Dinar</span>
                                                        <span class="caption">IQD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/IRR" hreflang="IRR"><span class="mr-auto">Iranian Rial</span>
                                                        <span class="caption">IRR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/ISK" hreflang="ISK"><span class="mr-auto">Icelandic Króna</span>
                                                        <span class="caption">ISK</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/JEP" hreflang="JEP"><span class="mr-auto">Jersey Pound</span>
                                                        <span class="caption">JEP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/JMD" hreflang="JMD"><span class="mr-auto">Jamaican Dollar</span>
                                                        <span class="caption">JMD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/JOD" hreflang="JOD"><span class="mr-auto">Jordanian Dinar</span>
                                                        <span class="caption">JOD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/JPY" hreflang="JPY"><span class="mr-auto">Japanese Yen</span>
                                                        <span class="caption">JPY</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/KES" hreflang="KES"><span class="mr-auto">Kenyan Shilling</span>
                                                        <span class="caption">KES</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/KGS" hreflang="KGS"><span class="mr-auto">Kyrgystani Som</span>
                                                        <span class="caption">KGS</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/KHR" hreflang="KHR"><span class="mr-auto">Cambodian Riel</span>
                                                        <span class="caption">KHR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/KMF" hreflang="KMF"><span class="mr-auto">Comorian Franc</span>
                                                        <span class="caption">KMF</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/KPW" hreflang="KPW"><span class="mr-auto">North Korean Won</span>
                                                        <span class="caption">KPW</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/KRW" hreflang="KRW"><span class="mr-auto">South Korean Won</span>
                                                        <span class="caption">KRW</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/KWD" hreflang="KWD"><span class="mr-auto">Kuwaiti Dinar</span>
                                                        <span class="caption">KWD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/KYD" hreflang="KYD"><span class="mr-auto">Cayman Islands Dollar</span>
                                                        <span class="caption">KYD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/KZT" hreflang="KZT"><span class="mr-auto">Kazakhstani Tenge</span>
                                                        <span class="caption">KZT</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/LAK" hreflang="LAK"><span class="mr-auto">Laotian Kip</span>
                                                        <span class="caption">LAK</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/LBP" hreflang="LBP"><span class="mr-auto">Lebanese Pound</span>
                                                        <span class="caption">LBP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/LKR" hreflang="LKR"><span class="mr-auto">Sri Lankan Rupee</span>
                                                        <span class="caption">LKR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/LRD" hreflang="LRD"><span class="mr-auto">Liberian Dollar</span>
                                                        <span class="caption">LRD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/LSL" hreflang="LSL"><span class="mr-auto">Lesotho Loti</span>
                                                        <span class="caption">LSL</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/LYD" hreflang="LYD"><span class="mr-auto">Libyan Dinar</span>
                                                        <span class="caption">LYD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/MAD" hreflang="MAD"><span class="mr-auto">Moroccan Dirham</span>
                                                        <span class="caption">MAD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/MDL" hreflang="MDL"><span class="mr-auto">Moldovan Leu</span>
                                                        <span class="caption">MDL</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/MGA" hreflang="MGA"><span class="mr-auto">Malagasy Ariary</span>
                                                        <span class="caption">MGA</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/MKD" hreflang="MKD"><span class="mr-auto">Macedonian Denar</span>
                                                        <span class="caption">MKD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/MMK" hreflang="MMK"><span class="mr-auto">Myanma Kyat</span>
                                                        <span class="caption">MMK</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/MNT" hreflang="MNT"><span class="mr-auto">Mongolian Tugrik</span>
                                                        <span class="caption">MNT</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/MOP" hreflang="MOP"><span class="mr-auto">Macanese Pataca</span>
                                                        <span class="caption">MOP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/MRO" hreflang="MRO"><span class="mr-auto">Mauritanian Ouguiya (pre-2018)</span>
                                                        <span class="caption">MRO</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/MRU" hreflang="MRU"><span class="mr-auto">Mauritanian Ouguiya</span>
                                                        <span class="caption">MRU</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/MUR" hreflang="MUR"><span class="mr-auto">Mauritian Rupee</span>
                                                        <span class="caption">MUR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/MVR" hreflang="MVR"><span class="mr-auto">Maldivian Rufiyaa</span>
                                                        <span class="caption">MVR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/MWK" hreflang="MWK"><span class="mr-auto">Malawian Kwacha</span>
                                                        <span class="caption">MWK</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/MXN" hreflang="MXN"><span class="mr-auto">Mexican Peso</span>
                                                        <span class="caption">MXN</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/MYR" hreflang="MYR"><span class="mr-auto">Malaysian Ringgit</span>
                                                        <span class="caption">MYR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/MZN" hreflang="MZN"><span class="mr-auto">Mozambican Metical</span>
                                                        <span class="caption">MZN</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/NAD" hreflang="NAD"><span class="mr-auto">Namibian Dollar</span>
                                                        <span class="caption">NAD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/NIO" hreflang="NIO"><span class="mr-auto">Nicaraguan Córdoba</span>
                                                        <span class="caption">NIO</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/NOK" hreflang="NOK"><span class="mr-auto">Norwegian Krone</span>
                                                        <span class="caption">NOK</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/NPR" hreflang="NPR"><span class="mr-auto">Nepalese Rupee</span>
                                                        <span class="caption">NPR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/NZD" hreflang="NZD"><span class="mr-auto">New Zealand Dollar</span>
                                                        <span class="caption">NZD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/OMR" hreflang="OMR"><span class="mr-auto">Omani Rial</span>
                                                        <span class="caption">OMR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/PAB" hreflang="PAB"><span class="mr-auto">Panamanian Balboa</span>
                                                        <span class="caption">PAB</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/PEN" hreflang="PEN"><span class="mr-auto">Peruvian Nuevo Sol</span>
                                                        <span class="caption">PEN</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/PGK" hreflang="PGK"><span class="mr-auto">Papua New Guinean Kina</span>
                                                        <span class="caption">PGK</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/PHP" hreflang="PHP"><span class="mr-auto">Philippine Peso</span>
                                                        <span class="caption">PHP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/PKR" hreflang="PKR"><span class="mr-auto">Pakistani Rupee</span>
                                                        <span class="caption">PKR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/PLN" hreflang="PLN"><span class="mr-auto">Polish Zloty</span>
                                                        <span class="caption">PLN</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/PYG" hreflang="PYG"><span class="mr-auto">Paraguayan Guarani</span>
                                                        <span class="caption">PYG</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/QAR" hreflang="QAR"><span class="mr-auto">Qatari Rial</span>
                                                        <span class="caption">QAR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/RON" hreflang="RON"><span class="mr-auto">Romanian Leu</span>
                                                        <span class="caption">RON</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/RSD" hreflang="RSD"><span class="mr-auto">Serbian Dinar</span>
                                                        <span class="caption">RSD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/RUB" hreflang="RUB"><span class="mr-auto">Russian Ruble</span>
                                                        <span class="caption">RUB</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/RWF" hreflang="RWF"><span class="mr-auto">Rwandan Franc</span>
                                                        <span class="caption">RWF</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/SAR" hreflang="SAR"><span class="mr-auto">Saudi Riyal</span>
                                                        <span class="caption">SAR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/SBD" hreflang="SBD"><span class="mr-auto">Solomon Islands Dollar</span>
                                                        <span class="caption">SBD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/SCR" hreflang="SCR"><span class="mr-auto">Seychellois Rupee</span>
                                                        <span class="caption">SCR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/SDG" hreflang="SDG"><span class="mr-auto">Sudanese Pound</span>
                                                        <span class="caption">SDG</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/SEK" hreflang="SEK"><span class="mr-auto">Swedish Krona</span>
                                                        <span class="caption">SEK</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/SGD" hreflang="SGD"><span class="mr-auto">Singapore Dollar</span>
                                                        <span class="caption">SGD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/SHP" hreflang="SHP"><span class="mr-auto">Saint Helena Pound</span>
                                                        <span class="caption">SHP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/SLL" hreflang="SLL"><span class="mr-auto">Sierra Leonean Leone</span>
                                                        <span class="caption">SLL</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/SOS" hreflang="SOS"><span class="mr-auto">Somali Shilling</span>
                                                        <span class="caption">SOS</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/SRD" hreflang="SRD"><span class="mr-auto">Surinamese Dollar</span>
                                                        <span class="caption">SRD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/SSP" hreflang="SSP"><span class="mr-auto">South Sudanese Pound</span>
                                                        <span class="caption">SSP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/STD" hreflang="STD"><span class="mr-auto">São Tomé and Príncipe Dobra (pre-2018)</span>
                                                        <span class="caption">STD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/STN" hreflang="STN"><span class="mr-auto">São Tomé and Príncipe Dobra</span>
                                                        <span class="caption">STN</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/SVC" hreflang="SVC"><span class="mr-auto">Salvadoran Colón</span>
                                                        <span class="caption">SVC</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/SYP" hreflang="SYP"><span class="mr-auto">Syrian Pound</span>
                                                        <span class="caption">SYP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/SZL" hreflang="SZL"><span class="mr-auto">Swazi Lilangeni</span>
                                                        <span class="caption">SZL</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/THB" hreflang="THB"><span class="mr-auto">Thai Baht</span>
                                                        <span class="caption">THB</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/TJS" hreflang="TJS"><span class="mr-auto">Tajikistani Somoni</span>
                                                        <span class="caption">TJS</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/TMT" hreflang="TMT"><span class="mr-auto">Turkmenistani Manat</span>
                                                        <span class="caption">TMT</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/TND" hreflang="TND"><span class="mr-auto">Tunisian Dinar</span>
                                                        <span class="caption">TND</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/TOP" hreflang="TOP"><span class="mr-auto">Tongan Pa&#039;anga</span>
                                                        <span class="caption">TOP</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/TRY" hreflang="TRY"><span class="mr-auto">Turkish Lira</span>
                                                        <span class="caption">TRY</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/TTD" hreflang="TTD"><span class="mr-auto">Trinidad and Tobago Dollar</span>
                                                        <span class="caption">TTD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/TWD" hreflang="TWD"><span class="mr-auto">New Taiwan Dollar</span>
                                                        <span class="caption">TWD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/TZS" hreflang="TZS"><span class="mr-auto">Tanzanian Shilling</span>
                                                        <span class="caption">TZS</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/UAH" hreflang="UAH"><span class="mr-auto">Ukrainian Hryvnia</span>
                                                        <span class="caption">UAH</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/UGX" hreflang="UGX"><span class="mr-auto">Ugandan Shilling</span>
                                                        <span class="caption">UGX</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/UYU" hreflang="UYU"><span class="mr-auto">Uruguayan Peso</span>
                                                        <span class="caption">UYU</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/UZS" hreflang="UZS"><span class="mr-auto">Uzbekistan Som</span>
                                                        <span class="caption">UZS</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/VEF" hreflang="VEF"><span class="mr-auto">Venezuelan Bolívar Fuerte (Old)</span>
                                                        <span class="caption">VEF</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/VES" hreflang="VES"><span class="mr-auto">Venezuelan Bolívar Soberano</span>
                                                        <span class="caption">VES</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/VND" hreflang="VND"><span class="mr-auto">Vietnamese Dong</span>
                                                        <span class="caption">VND</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/VUV" hreflang="VUV"><span class="mr-auto">Vanuatu Vatu</span>
                                                        <span class="caption">VUV</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/WST" hreflang="WST"><span class="mr-auto">Samoan Tala</span>
                                                        <span class="caption">WST</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/XAF" hreflang="XAF"><span class="mr-auto">CFA Franc BEAC</span>
                                                        <span class="caption">XAF</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/XAG" hreflang="XAG"><span class="mr-auto">Silver Ounce</span>
                                                        <span class="caption">XAG</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/XAU" hreflang="XAU"><span class="mr-auto">Gold Ounce</span>
                                                        <span class="caption">XAU</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/XCD" hreflang="XCD"><span class="mr-auto">East Caribbean Dollar</span>
                                                        <span class="caption">XCD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/XOF" hreflang="XOF"><span class="mr-auto">CFA Franc BCEAO</span>
                                                        <span class="caption">XOF</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/XPD" hreflang="XPD"><span class="mr-auto">Palladium Ounce</span>
                                                        <span class="caption">XPD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/XPF" hreflang="XPF"><span class="mr-auto">CFP Franc</span>
                                                        <span class="caption">XPF</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/XPT" hreflang="XPT"><span class="mr-auto">Platinum Ounce</span>
                                                        <span class="caption">XPT</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/YER" hreflang="YER"><span class="mr-auto">Yemeni Rial</span>
                                                        <span class="caption">YER</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/ZAR" hreflang="ZAR"><span class="mr-auto">South African Rand</span>
                                                        <span class="caption">ZAR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/ZMW" hreflang="ZMW"><span class="mr-auto">Zambian Kwacha</span>
                                                        <span class="caption">ZMW</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/monkey/currency/ZWL" hreflang="ZWL"><span class="mr-auto">Zimbabwean Dollar</span>
                                                        <span class="caption">ZWL</span></a>
                                                </li>
                                                                                    </ul>
</details>
                            </div>
                        </nav>
                        <nav>
                            <h2 class="color-text-secondary fw-normal fs-sm">Language</h2>
                            <div
                                class="language-search | noscript-hide flow flow--row ai-center flow-gap-xs color-bg-white-5 mt-regular py-sm px-sm br-full">
                                <svg aria-hidden="true"
                                     class="| icon-square-sm | flex-shrink-0 js-flex-start | color-icon-secondary"
                                     data-vertical>
                                    <use href="#icon-magnifying-glass"/>
                                </svg>
                                <input aria-label="Search language"
                                       type="search"
                                       aria-controls="language-list"
                                       placeholder="Search language"
                                       class="search-input | pl-xs w-full br-full"/>
                            </div>
                            <div class="flow flow-gap-sm mt-regular | color-text-primary fs-sm">
                                                                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-accent-10" href="https://blockchair.com/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="en" aria-current="page"><svg class="| icon-square-sm | inline-block va-text-bottom |"
                                                 viewBox="0 0 20 20"
                                                 fill="none"
                                                 xmlns="http://www.w3.org/2000/svg"
                                                 aria-hidden="true">
                                                <path d="M6.15625 10.3845L9.23316 12.6922L14.6177 7.30762"
                                                      stroke="#2170FF"
                                                      stroke-width="1.3"
                                                      stroke-linecap="square"/>
                                            </svg>
                                                                                <span class="mr-auto">English</span>
                                        <span class="caption">ENG</span></a>
                                                                <details class="details details-button | | |" open="open">
    <summary class="| button button--tertiary | flow flow--row flow-gap-regular ai-center jc-center  | fw-medium fs-regular w-full mb-sm" hidden="hidden">
        <span>Show all</span>
        <svg class="details__summary-arrow | icon-square-sm | | color-text-secondary"
             aria-hidden="true">
            <use href="#icon-arrowhead-down"/>
        </svg>
    </summary>

    <ul class="flow flow-gap-sm | fs-sm" id="language-list">
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/es/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="es"><span class="mr-auto">Español</span>
                                                        <span class="caption">SPA</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/fr/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="fr"><span class="mr-auto">Français</span>
                                                        <span class="caption">FRA</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/it/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="it"><span class="mr-auto">Italiano</span>
                                                        <span class="caption">ITA</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/nl/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="nl"><span class="mr-auto">Nederlands</span>
                                                        <span class="caption">NLD</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/pt/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="pt"><span class="mr-auto">Português</span>
                                                        <span class="caption">POR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/de/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="de"><span class="mr-auto">Deutsch</span>
                                                        <span class="caption">DEU</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/ru/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="ru"><span class="mr-auto">Русский</span>
                                                        <span class="caption">RUS</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/fa/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="fa"><span class="mr-auto">فارسی</span>
                                                        <span class="caption">FAS</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/tr/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="tr"><span class="mr-auto">Türkçe</span>
                                                        <span class="caption">TUR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/ro/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="ro"><span class="mr-auto">Română</span>
                                                        <span class="caption">RON</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/pl/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="pl"><span class="mr-auto">Polski</span>
                                                        <span class="caption">POL</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/uk/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="uk"><span class="mr-auto">Українська</span>
                                                        <span class="caption">UKR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/ky/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="ky"><span class="mr-auto">Кыргыз</span>
                                                        <span class="caption">KIR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/kk/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="kk"><span class="mr-auto">Қазақша</span>
                                                        <span class="caption">KAZ</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/id/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="id"><span class="mr-auto">Вahasa Indonesia</span>
                                                        <span class="caption">IND</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/zh/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="zh"><span class="mr-auto">中文</span>
                                                        <span class="caption">ZHO</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/ja/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="ja"><span class="mr-auto">日本語</span>
                                                        <span class="caption">JPN</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/ko/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="ko"><span class="mr-auto">한국어</span>
                                                        <span class="caption">KOR</span></a>
                                                </li>
                                                                                            <li>
                                                    <a class="| link | mr-xs w-full px-regular py-regular flex ai-center | flow flow--row jc-between flow-gap-xs br-sm color-bg-secondary" href="https://blockchair.com/vi/bitcoin/address/bc1q3nwelxcc4lgx62rjdjydnkv4e0vjnvge0dev77/statement" hreflang="vi"><span class="mr-auto">Tiếng Việt</span>
                                                        <span class="caption">VIE</span></a>
                                                </li>
                                                                                    </ul>
</details>
                            </div>
                        </nav>
                        <section>
                            <h2 class="color-text-secondary fw-normal fs-sm">Interface</h2>
                            <form class="flow flow-gap-sm mt-regular | color-text-primary fs-sm"
                                  id="theme-form"
                                  method="POST"
                                  role="menu">
                                                                                                    <button type="submit" formaction="https://blockchair.com/monkey/theme/dark"
                                            class="theme-selector | py-lg px-regular br-sm block | color-bg-secondary"
                                            aria-checked="false"
                                            role="menuitemradio">
                                        Dark theme
                                        <img src="https://loutre.blockchair.io/w4/assets/images/interface/interface-dark.png"
                                             class="theme-selector__img"
                                             alt="Dark interface theme"
                                             width="208"
                                             height="60"
                                             aria-hidden="true" />
                                    </button>
                                                                    <button type="submit" formaction="https://blockchair.com/monkey/theme/light"
                                            class="theme-selector | py-lg px-regular br-sm block | color-bg-secondary"
                                            aria-checked="false"
                                            role="menuitemradio">
                                        Light theme
                                        <img src="https://loutre.blockchair.io/w4/assets/images/interface/interface-light.png"
                                             class="theme-selector__img"
                                             alt="Light interface theme"
                                             width="208"
                                             height="60"
                                             aria-hidden="true" />
                                    </button>
                                                                    <button type="submit" formaction="https://blockchair.com/monkey/theme/system"
                                            class="theme-selector | py-lg px-regular br-sm block | color-bg-secondary"
                                            aria-checked="true"
                                            role="menuitemradio">
                                        System theme
                                        <img src="https://loutre.blockchair.io/w4/assets/images/interface/interface-system.png"
                                             class="theme-selector__img"
                                             alt="System interface theme"
                                             width="208"
                                             height="60"
                                             aria-hidden="true" />
                                    </button>
                                                            </form>
                        </section>
                    </div>
</div>
</div>
    </div>
</div>
<script type="text/javascript" nonce="0cb34f678a8984cda9d08187d181b9b2">
    <!-- Translations for menu -->
    window.App.menu = {
        locales: {
            showAll: 'Show all',
            hide: 'Hide',
        }
    }
</script>
    <div id="scan-qr-overlay" class="scan-qr-overlay | | | noscript-hide" hidden data-overlay>
        <div class="scan-qr | card | px-lg pb-md pt-regular br-sm | bg-opacity-1"
             role="dialog"
             aria-modal="true"
             aria-label="Scan QR code dialog">
            <button type="button"
                    class="scan-qr-close | | ml-auto block | color-text-secondary h-content br-full"
                    aria-label="Close QR code scanner">
                <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M14.7073 13.293L14.0002 12.5859L12.5859 14.0002L13.293 14.7073L18.5859 20.0002L13.4591 25.127L12.752 25.8341L14.1662 27.2483L14.8733 26.5412L20.0002 21.4144L24.9603 26.3745L25.6674 27.0816L27.0816 25.6674L26.3745 24.9603L21.4144 20.0002L26.5405 14.874L27.2476 14.1669L25.8334 12.7527L25.1263 13.4598L20.0002 18.5859L14.7073 13.293Z" fill="currentColor"/>
                </svg>
            </button>
            <video disablePictureInPicture controlsList="nodownload" class="br-sm mt-regular" data-vertical></video>
        </div>
    </div>

<link rel="modulepreload" href="https://loutre.blockchair.io/w4/build/assets/app-defer-CuyT9jG0.js" nonce="0cb34f678a8984cda9d08187d181b9b2" /><link rel="modulepreload" href="https://loutre.blockchair.io/w4/build/assets/footer-DNMKaWaV.js" nonce="0cb34f678a8984cda9d08187d181b9b2" /><link rel="modulepreload" href="https://loutre.blockchair.io/w4/build/assets/debounce-CHFeCx7p.js" nonce="0cb34f678a8984cda9d08187d181b9b2" /><script type="module" src="https://loutre.blockchair.io/w4/build/assets/app-defer-CuyT9jG0.js" nonce="0cb34f678a8984cda9d08187d181b9b2" data-navigate-track="reload"></script>
<script type="text/javascript" nonce="0cb34f678a8984cda9d08187d181b9b2">
        var _paq = window._paq || [];

        _paq.push(['trackPageView']);
        _paq.push(['enableLinkTracking']);

        const u= "https://js-cdn.blockchair.io";

        _paq.push(['setTrackerUrl', u+'/f62748d16a48971a7938.php7']);
        _paq.push(['setSiteId', '1']);

        const d=document, g=d.createElement('script');
        g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'/f62748d16a48971a7938.js';
        g.nonce = '0cb34f678a8984cda9d08187d181b9b2';
        setTimeout(function(){
            d.body.appendChild(g);
        }, 100);
    </script>

    <noscript>
        <img
            src="https://js-cdn.blockchair.io/f62748d16a48971a7938.php7?idsite=1&rec=1"
            class="visuallyhidden"
            alt="Hello human"
            aria-hidden="true"
        />
    </noscript>

</body>
</html>
