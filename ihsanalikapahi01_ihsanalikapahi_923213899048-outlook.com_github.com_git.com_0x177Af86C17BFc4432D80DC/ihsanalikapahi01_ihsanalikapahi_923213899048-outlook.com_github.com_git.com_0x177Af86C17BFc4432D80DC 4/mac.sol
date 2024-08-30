<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset='utf-8'>
  <meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Git - Downloading Package</title>

  <link href='/favicon.ico' rel='shortcut icon' type='image/x-icon'>

  <link rel="stylesheet" media="screen" href="/assets/application-10a8afa15fffa651603c557c8b80e8aed64ebd2cca148eab5a5262c3ea7418cc.css" />
  <script src="/assets/modernize-b3ebe0c31c24f230dc62179d3e1030d2e57a53b1668d9382c0a27dbd44a94beb.js"></script>
  <!--[if (gte IE 6)&(lte IE 8)]>
  <script src="/javascripts/selectivizr-min.js"></script>
  <![endif]-->

</head>

<body id="downloads">

  <div class="inner">
    <header>

  <a href="/"><img src="/images/logo@2x.png" width="110" height="46" alt="Git" /></a>
  <span id="tagline"></span>
  <script type="text/javascript">
    var taglines = ["fast-version-control","everything-is-local","distributed-even-if-your-workflow-isnt","local-branching-on-the-cheap","distributed-is-the-new-centralized"];
    var tagline = taglines[Math.floor(Math.random() * taglines.length)];
    document.getElementById('tagline').innerHTML = '--' + tagline;
  </script>
  <form id="search" action="/search/results">
    <input id="search-text" name="search" placeholder="Type / to search entire site…" autocomplete="off" type="text" />
  </form>
  <div id="search-results"></div>

</header>

  </div> <!-- .inner -->

    <div class="inner">
      <div id="content-wrapper">
        <button class="sidebar-btn"></button>
<aside class="sidebar" id="sidebar">
  <nav>
    <ul>
      <li>
        <a href="/about">About</a>
        <ul class="">
          <li>
            <a href="/about">Branching and Merging</a>
          </li>
          <li>
            <a href="/about/small-and-fast">Small and Fast</a>
          </li>
          <li>
            <a href="/about/distributed">Distributed</a>
          </li>
          <li>
            <a href="/about/info-assurance">Data Assurance</a>
          </li>
          <li>
            <a href="/about/staging-area">Staging Area</a>
          </li>
          <li>
            <a href="/about/free-and-open-source">Free and Open Source</a>
          </li>
          <li>
            <a href="/about/trademark">Trademark</a>
          </li>
        </ul>
      </li>
      <li>
        <a href="/doc">Documentation</a>
        <ul class="">
          <li>
            <a href="/docs">Reference</a>
          </li>
          <li>
            <a href="/book">Book</a>
          </li>
          <li>
            <a href="/videos">Videos</a>
          </li>
          <li>
            <a href="/doc/ext">External Links</a>
          </li>
        </ul>
      </li>
      <li>
        <a class="active" href="/downloads">Downloads</a>
        <ul class="expanded">
          <li>
            <a href="/downloads/guis">GUI Clients</a>
          </li>
          <li>
            <a href="/downloads/logos">Logos</a>
          </li>
        </ul>
      </li>
      <li>
        <a href="/community">Community</a>
      </li>
    </ul>
      <hr class="sidebar">
        <div class="callout">
  <p>The entire <strong><a href="/book">Pro Git book</a></strong> written
  by Scott Chacon and Ben Straub is available to <a href="/book">read online for free</a>.
  Dead tree versions are available on <a href="https://www.amazon.com/Pro-Git-Scott-Chacon/dp/1484200772?ie=UTF8&camp=1789&creative=9325&creativeASIN=1430218339&linkCode=as2&tag=git-sfconservancy-20">Amazon.com</a>.
  </p>
</div>


  </nav>
</aside>

        <div id="content">
          

<div id="main">
  <h1>Download for macOS</h1>

  <p>There are several options for installing Git on macOS. Note that
  any non-source distributions are provided by third parties, and may
  not be up to date with the latest source release.</p>

  <p><b>Choose one of the following options for installing Git on macOS:</b></p>

  <h3>Homebrew</h3>
  <p>Install <a href="https://brew.sh/">homebrew</a> if you don't already have it, then:<br>
  <code>$ brew install git</code></p>

  <h3>MacPorts</h3>
  <p>Install <a href="https://www.macports.org">MacPorts</a> if you don't already have it, then:<br>
  <code>$ sudo port install git</code></p>

  <h3>Xcode</h3>
  <p>Apple ships a binary package of Git with <a href="https://developer.apple.com/xcode/">Xcode</a>.</p>

  <h3>Binary installer</h3>
  <p>Tim Harper provides an <a href="https://sourceforge.net/projects/git-osx-installer/">installer</a>
  for Git. The latest version is <a href="https://sourceforge.net/projects/git-osx-installer/files/git-2.33.0-intel-universal-mavericks.dmg/download?use_mirror=autoselect">2.33.0</a>,
  which was released almost 3 years ago, on
  2021-08-30.

  <h3>Building from Source</h3>
  <p>If you prefer to build from source, you can find tarballs
  <a href="https://www.kernel.org/pub/software/scm/git/">on kernel.org</a>.
  The latest version is
  <a href="https://www.kernel.org/pub/software/scm/git/git-2.46.0.tar.gz">2.46.0</a>.
    
  <h3>Installing git-gui</h3>
  <p>If you would like to install <a href="https://git-scm.com/docs/git-gui/">git-gui</a> and <a href="https://git-scm.com/docs/gitk/">gitk</a>,
  git's commit GUI and interactive history browser, you can do so using <a href="https://brew.sh/">homebrew</a><br>

  <code>$ brew install git-gui</code></p>
  
</div>

        </div>
      </div>
      <footer>
  <div class="site-source">
    <a href="/site">About this site</a><br>
    Patches, suggestions, and comments are welcome.
  </div>
  <div class="sfc-member">
    Git is a member of <a href="/sfc">Software Freedom Conservancy</a>
  </div>
</footer>
<a href="#top" class="no-js scrollToTop" id="scrollToTop" data-label="Scroll to top">
  <img src="/images/icons/chevron-up@2x.png" width="20" height="20" alt="scroll-to-top"/>
</a>
<script src="/assets/application-f7a750114a26afea236a5cc26f6ff3925a14c5901e9ea9018fb869432d0cbee3.js"></script>

    </div>

</body>
</html>
