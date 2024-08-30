

<div>
	<span style="display:none" id="divData5686d2e6-e421-4940-a734-04e1033c48ce">{&quot;explorerName&quot;:&quot;Etherscan&quot;,&quot;explorerLink&quot;:&quot;https://etherscan.io&quot;,&quot;favicon&quot;:&quot;&quot;,&quot;status&quot;:null,&quot;result&quot;:null,&quot;ext&quot;:null,&quot;contractName&quot;:null,&quot;proxyResult&quot;:null,&quot;proxyContractName&quot;:null,&quot;proxyExt&quot;:null,&quot;proxyAddress&quot;:null}</span>
</div>
<link rel="manifest" href="/manifest.json">

<!-- Font -->
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">

<!-- CSS Implementing Plugins -->
<link rel="stylesheet" href="/vendor/font-awesome/css/fontawesome-all.min.css">

<!-- CSS Front Template -->
<link data-name="vs/workbench/workbench.web.main" rel="stylesheet" href="/node_modules/vscode-web/dist/out/vs/workbench/workbench.web.main.css?v=23.3.3.1">
<link rel="stylesheet" href="/css/theme.css?v=23.3.3.1">

<script>
	const winParent = window;

	function setFavicon(location) {
		var link = winParent.document.querySelector("link[rel~='icon']")
		if (!link) {
			link = winParent.document.createElement('link')
			link.rel = 'icon'
			winParent.document.getElementsByTagName('head')[0].appendChild(link)
		}
		link.href = location
	}

	const uid = "5686d2e6-e421-4940-a734-04e1033c48ce";
	const pAddress = "0x95ad61b0a150d79219dcf64e1e6cc01f0b64c4ce";
	const pExplorer = "ethereum";

    const jData = winParent.document.getElementById("divData" + uid).innerHTML
    winParent.document.getElementById("divData" + uid).innerHTML = ""

    const pData = JSON.parse(jData)
    if (pData["favicon"]) {
        setFavicon(pData["favicon"])
	} else {
		setFavicon("/favicon/favicon.ico")
    }
</script>

<!-- JS Global Compulsory -->
<script src="/vendor/jquery/dist/jquery.min.js?v=23.3.3.1"></script>
<script src="/vendor/jquery-migrate/dist/jquery-migrate.min.js?v=23.3.3.1"></script>
<script src="/vendor/bootstrap/dist/js/bootstrap.bundle.min.js?v=23.3.3.1"></script>

<!-- JS Front -->
<script src="/js/hs.core.js?v=23.3.3.1"></script>

<!-- Startup (do not modify order of script tags!) -->
<script src="/node_modules/vscode-web/dist/out/vs/loader.js?v=23.3.3.1"></script>
<script src="/node_modules/vscode-web/dist/out/vs/webPackagePaths.js?v=23.3.3.1"></script>
<script>
	Object.keys(self.webPackagePaths).map(function (key, index) {
		self.webPackagePaths[key] = `${window.location.origin}/node_modules/vscode-web/dist/node_modules/${key}/${self.webPackagePaths[key]}`;
	});
	require.config({
		baseUrl: `${window.location.origin}/node_modules/vscode-web/dist/out`,
		recordStats: true,
		trustedTypesPolicy: window.trustedTypes?.createPolicy('amdLoader', {
			createScriptURL(value) {
				return value;
			}
		}),
		paths: self.webPackagePaths,
		urlArgs: "v=23.3.3.1"
	});
</script>
<script src="/node_modules/vscode-web/dist/out/vs/workbench/workbench.web.main.nls.js?v=23.3.3.1"></script>
<script src="/node_modules/vscode-web/dist/out/vs/workbench/workbench.web.main.js?v=23.3.3.1"></script>
<script src="/node_modules/vscode-web/dist/out/vs/code/browser/workbench/workbench.js?v=23.3.3.1"></script>

<script>
	// Dark Mode Toggle
	$('#darkModaBtn').on('click', function () {
		$('body').toggleClass('dark-mode');
		$('#darkModaBtnIcon').toggleClass('fa-moon fa-sun');

		if ($('body').hasClass('dark-mode')) {
			$('#logo').attr('src', 'svg/logo/blockscan-logo-light.svg?v=0.0.4');

			$('.avatar-xss').each(function() {
				if (!$(this).hasClass('no_dark_mode')){
					$(this).addClass('darkmode-img-logo');
				}
			});
		} else {
			$('#logo').attr('src', 'svg/logo/blockscan-logo.svg?v=0.0.4');

			$('.avatar-xss').each(function() {
				if (!$(this).hasClass('no_dark_mode')){
					$(this).removeClass('darkmode-img-logo');
				}
			});
		}
	});


	function chainBadgeBuilder(target, data){
		target.appendChild(
			Object.assign(document.createElement('a'), { 
				href: data.href,
				className: 'btn btn-ghost-dark font-size-1 border rounded-pill py-1 px-2',
				target: '_blank',
			})
		).append(target.getAttribute('id') === 'mainnet'
			?	Object.assign(document.createElement('img'), { 
					className: 'avatar-xss mr-1',
					src: 'img/crypto-brands/' + data.filename,
					alt: data.name,
				})
			: Object.assign(document.createElement('i'), { 
				className: 'fa fa-subway mr-1 text-secondary',
			}),
			document.createTextNode(data.name),
			Object.assign(document.createElement('span'), { 
				className: 'badge badge-light badge-pill',
				textContent: data.id,
			}),
		);
	}
</script>
