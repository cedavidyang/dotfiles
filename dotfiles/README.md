



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>dotfiles/README.md at master · mscoutermarsh/dotfiles</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="mscoutermarsh/dotfiles" name="twitter:title" /><meta content="dotfiles - my Vim/Tmux config :muscle::zap:" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/155044?v=3&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/155044?v=3&amp;s=400" property="og:image" /><meta content="mscoutermarsh/dotfiles" property="og:title" /><meta content="https://github.com/mscoutermarsh/dotfiles" property="og:url" /><meta content="dotfiles - my Vim/Tmux config :muscle::zap:" property="og:description" />

      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="4079705C:2029:69E83E9:54CDB179" name="octolytics-dimension-request_id" /><meta content="10762660" name="octolytics-actor-id" /><meta content="cedavidyang" name="octolytics-actor-login" /><meta content="a51d3c90445deaec90924c1bcf3be78d22ad0cbc60bc3a3a481b4a279b09a6e4" name="octolytics-actor-hash" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="y1Vomos7fX9jw7NSkhdQvRG2LAb0V7BNasHnAycGgEmi+bZDEjrK2obcGaRVUEgDIkeQpAeC2ZPakiziwK1bYg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-e3321d79480f0738576ff81cb2f3f717fdbb0bf35ea5938c30005a3349371133.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-dde0fad02eec63beeeea358c4fcea2f224cb2d4fcf094f9cf9d9dd6bd5c5eece.css" media="all" rel="stylesheet" type="text/css" />
    
    


    <meta http-equiv="x-pjax-version" content="47acc7b6a71679710fe333073bd18058">

      
  <meta name="description" content="dotfiles - my Vim/Tmux config :muscle::zap:">
  <meta name="go-import" content="github.com/mscoutermarsh/dotfiles git https://github.com/mscoutermarsh/dotfiles.git">

  <meta content="155044" name="octolytics-dimension-user_id" /><meta content="mscoutermarsh" name="octolytics-dimension-user_login" /><meta content="17533914" name="octolytics-dimension-repository_id" /><meta content="mscoutermarsh/dotfiles" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="17533914" name="octolytics-dimension-repository_network_root_id" /><meta content="mscoutermarsh/dotfiles" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/mscoutermarsh/dotfiles/commits/master.atom" rel="alternate" title="Recent Commits to dotfiles:master" type="application/atom+xml">

  </head>


  <body class="logged_in  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" ga-data-click="Header, go to dashboard, icon:logo">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


      <div class="site-search repo-scope js-site-search" role="search">
          <form accept-charset="UTF-8" action="/mscoutermarsh/dotfiles/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/mscoutermarsh/dotfiles/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
      </div>
      <ul class="header-nav left" role="navigation">
        <li class="header-nav-item explore">
          <a class="header-nav-link" href="/explore" data-ga-click="Header, go to explore, text:explore">Explore</a>
        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="Header, go to blog, text:blog">Blog</a>
          </li>
        <li class="header-nav-item">
          <a class="header-nav-link" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
        </li>
      </ul>

    
<ul class="header-nav user-nav right" id="user-links">
  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name" href="/cedavidyang" data-ga-click="Header, go to profile, text:username">
      <img alt="cedavidyang" class="avatar" data-user="10762660" height="20" src="https://avatars1.githubusercontent.com/u/10762660?v=3&amp;s=40" width="20" />
      <span class="css-truncate">
        <span class="css-truncate-target">cedavidyang</span>
      </span>
    </a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link js-menu-target tooltipped tooltipped-s" href="#" aria-label="Create new..." data-ga-click="Header, create new, icon:add">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      
<ul class="dropdown-menu">
  <li>
    <a href="/new" data-ga-click="Header, create new repository, icon:repo"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new" data-ga-click="Header, create new organization, icon:organization"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="dropdown-divider"></li>
    <li class="dropdown-header">
      <span title="mscoutermarsh/dotfiles">This repository</span>
    </li>
      <li>
        <a href="/mscoutermarsh/dotfiles/issues/new" data-ga-click="Header, create new issue, icon:issue"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

    </div>
  </li>

  <li class="header-nav-item">
        <a href="/notifications" aria-label="You have no unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s" data-ga-click="Header, go to notifications, icon:read" data-hotkey="g n">
        <span class="mail-status all-read"></span>
        <span class="octicon octicon-inbox"></span>
</a>
  </li>

  <li class="header-nav-item">
    <a class="header-nav-link tooltipped tooltipped-s" href="/settings/profile" id="account_settings" aria-label="Settings" data-ga-click="Header, go to settings, icon:settings">
      <span class="octicon octicon-gear"></span>
    </a>
  </li>

  <li class="header-nav-item">
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="EGoa85N8dVxfo/Tk9dXWZVzS9oe/a2Rp1WezBHGzEfZ5Ic8qt9MLSA2CmTNoMQj1Ih1Z85QXR2pyYdR64V1zhw==" /></div>
      <button class="header-nav-link sign-out-button tooltipped tooltipped-s" aria-label="Sign out" data-ga-click="Header, sign out, icon:logout">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>


    
  </div>
</div>

      

        


      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="2fijz7g+tavs8Nna9jeggMQMQSKFsMq705SF3miek2Z5UD1KDH4jRuTELioyOZ+dISm8+YlVm6TYzesJU/KcFw==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="17533914" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/mscoutermarsh/dotfiles/watchers">
        6
      </a>
      <a href="/mscoutermarsh/dotfiles/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </span>
      </a>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/mscoutermarsh/dotfiles/unstar" class="js-toggler-form starred js-unstar-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="+wQaLMd2WrrMVPX2kGXXXtHK6N81Zd3+8BcMhpQvsMiGEByMl6zZjwRqIB3k4SWGNCEdAIVzzZEoeTfv7d4fNA==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar mscoutermarsh/dotfiles">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/mscoutermarsh/dotfiles/stargazers">
          34
        </a>
</form>
    <form accept-charset="UTF-8" action="/mscoutermarsh/dotfiles/star" class="js-toggler-form unstarred js-star-button" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="OdOCi4jU2+LdI5yueNR7+nh6qZpCS1hqj6yHxy6TKqERpufFOMKGy3a3mj8qSkhg0laCOQVDEiSLVMJLtGkZAA==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star mscoutermarsh/dotfiles">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/mscoutermarsh/dotfiles/stargazers">
          34
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/mscoutermarsh/dotfiles/fork" class="minibutton with-count js-toggler-target fork-button tooltipped-n" title="Fork your own copy of mscoutermarsh/dotfiles to your account" aria-label="Fork your own copy of mscoutermarsh/dotfiles to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/mscoutermarsh/dotfiles/network" class="social-count">21</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/mscoutermarsh" class="url fn" itemprop="url" rel="author"><span itemprop="title">mscoutermarsh</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/mscoutermarsh/dotfiles" class="js-current-repository" data-pjax="#js-repo-pjax-container">dotfiles</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/mscoutermarsh/dotfiles/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/mscoutermarsh/dotfiles" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /mscoutermarsh/dotfiles">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/mscoutermarsh/dotfiles/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /mscoutermarsh/dotfiles/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
      <a href="/mscoutermarsh/dotfiles/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /mscoutermarsh/dotfiles/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/mscoutermarsh/dotfiles/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /mscoutermarsh/dotfiles/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/mscoutermarsh/dotfiles/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /mscoutermarsh/dotfiles/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/mscoutermarsh/dotfiles/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /mscoutermarsh/dotfiles/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                
  
<div class="clone-url "
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/mscoutermarsh/dotfiles.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url open"
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><span class="text-emphasized">SSH</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="git@github.com:mscoutermarsh/dotfiles.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/mscoutermarsh/dotfiles" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>, <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>, or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/mscoutermarsh/dotfiles/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download the contents of mscoutermarsh/dotfiles as a zip file"
                   title="Download the contents of mscoutermarsh/dotfiles as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/mscoutermarsh/dotfiles/blob/0a7cb2c123cbe4d58ffb189fe4d2586e7c5205a8/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:c2a0aae4f7741c462cee3fc2e1db6194 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mscoutermarsh/dotfiles/blob/master/README.md"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/mscoutermarsh/dotfiles/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mscoutermarsh/dotfiles" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">dotfiles</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="Mike Coutermarsh" class="avatar" data-user="155044" height="24" src="https://avatars0.githubusercontent.com/u/155044?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/mscoutermarsh" rel="author">mscoutermarsh</a></span>
        <time datetime="2015-01-25T18:33:26Z" is="relative-time">Jan 25, 2015</time>
        <div class="commit-title">
            <a href="/mscoutermarsh/dotfiles/commit/9f88f4a874463f27754af709ecc6c4b42e6c0e89" class="message" data-pjax="true" title="Make installation instructions clearer">Make installation instructions clearer</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>7</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="croaky" href="/mscoutermarsh/dotfiles/commits/master/README.md?author=croaky"><img alt="Dan Croak" class="avatar" data-user="198" height="20" src="https://avatars1.githubusercontent.com/u/198?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="mscoutermarsh" href="/mscoutermarsh/dotfiles/commits/master/README.md?author=mscoutermarsh"><img alt="Mike Coutermarsh" class="avatar" data-user="155044" height="20" src="https://avatars2.githubusercontent.com/u/155044?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="adarsh" href="/mscoutermarsh/dotfiles/commits/master/README.md?author=adarsh"><img alt="Adarsh Pandit" class="avatar" data-user="913757" height="20" src="https://avatars3.githubusercontent.com/u/913757?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="gabebw" href="/mscoutermarsh/dotfiles/commits/master/README.md?author=gabebw"><img alt="Gabe Berke-Williams" class="avatar" data-user="257678" height="20" src="https://avatars3.githubusercontent.com/u/257678?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="squidpunch" href="/mscoutermarsh/dotfiles/commits/master/README.md?author=squidpunch"><img alt="David Larrabee" class="avatar" data-user="682263" height="20" src="https://avatars0.githubusercontent.com/u/682263?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="chrishunt" href="/mscoutermarsh/dotfiles/commits/master/README.md?author=chrishunt"><img alt="Chris Hunt" class="avatar" data-user="65323" height="20" src="https://avatars1.githubusercontent.com/u/65323?v=3&amp;s=40" width="20" /></a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="mike-burns" href="/mscoutermarsh/dotfiles/commits/master/README.md?author=mike-burns"><img alt="Mike Burns" class="avatar" data-user="4550" height="20" src="https://avatars3.githubusercontent.com/u/4550?v=3&amp;s=40" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Dan Croak" data-user="198" height="24" src="https://avatars3.githubusercontent.com/u/198?v=3&amp;s=48" width="24" />
            <a href="/croaky">croaky</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Mike Coutermarsh" data-user="155044" height="24" src="https://avatars0.githubusercontent.com/u/155044?v=3&amp;s=48" width="24" />
            <a href="/mscoutermarsh">mscoutermarsh</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Adarsh Pandit" data-user="913757" height="24" src="https://avatars1.githubusercontent.com/u/913757?v=3&amp;s=48" width="24" />
            <a href="/adarsh">adarsh</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Gabe Berke-Williams" data-user="257678" height="24" src="https://avatars1.githubusercontent.com/u/257678?v=3&amp;s=48" width="24" />
            <a href="/gabebw">gabebw</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="David Larrabee" data-user="682263" height="24" src="https://avatars2.githubusercontent.com/u/682263?v=3&amp;s=48" width="24" />
            <a href="/squidpunch">squidpunch</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Chris Hunt" data-user="65323" height="24" src="https://avatars3.githubusercontent.com/u/65323?v=3&amp;s=48" width="24" />
            <a href="/chrishunt">chrishunt</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="Mike Burns" data-user="4550" height="24" src="https://avatars1.githubusercontent.com/u/4550?v=3&amp;s=48" width="24" />
            <a href="/mike-burns">mike-burns</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
          <span>66 lines (48 sloc)</span>
          <span class="meta-divider"></span>
        <span>2.214 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
          <a href="/mscoutermarsh/dotfiles/raw/master/README.md" class="minibutton " id="raw-url">Raw</a>
            <a href="/mscoutermarsh/dotfiles/blame/master/README.md" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/mscoutermarsh/dotfiles/commits/master/README.md" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->


              <a class="octicon-button tooltipped tooltipped-n js-update-url-with-hash"
                 aria-label="Clicking this button will fork this project so you can edit the file"
                 href="/mscoutermarsh/dotfiles/edit/master/README.md"
                 data-method="post" rel="nofollow"><span class="octicon octicon-pencil"></span></a>

            <a class="octicon-button danger tooltipped tooltipped-s"
               href="/mscoutermarsh/dotfiles/delete/master/README.md"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          <span class="octicon octicon-trashcan"></span>
        </a>
      </div><!-- /.actions -->
    </div>
    
  <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="https://raw.githubusercontent.com/mscoutermarsh/dotfiles/master/autobot.jpg" target="_blank"><img src="https://raw.githubusercontent.com/mscoutermarsh/dotfiles/master/autobot.jpg" alt="dotfiles" style="max-width:100%;"></a></p>

<h1>
<a id="user-content-dotfiles" class="anchor" href="#dotfiles" aria-hidden="true"><span class="octicon octicon-link"></span></a>dotfiles</h1>

<p><a href="https://github.com/mscoutermarsh/dotfiles/blob/master/screenshot.png" target="_blank"><img src="https://github.com/mscoutermarsh/dotfiles/raw/master/screenshot.png" alt="screenshot" style="max-width:100%;"></a>
(Here's what my setup looks like. Vim/Tmux)</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>Clone this repo (or your own fork!) to your <strong>home</strong> directory.</p>

<pre><code>$ cd ~
$ git clone https://github.com/mscoutermarsh/dotfiles
</code></pre>

<p>Install rcm</p>

<pre><code>$ brew tap thoughtbot/formulae
$ brew install rcm
</code></pre>

<p>Run rcm (this command expects that you cloned your dotfiles to <code>~/dotfiles/</code>)</p>

<pre><code>$ env RCRC=$HOME/dotfiles/rcrc rcup
</code></pre>

<p>RCM creates dotfile symlinks (<code>.vimrc</code> -&gt; <code>/dotfiles/vimrc</code>) from your home directory to your <code>/dotfiles/</code> directory.</p>

<h3>
<a id="user-content-installing-plugins" class="anchor" href="#installing-plugins" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing Plugins</h3>

<p>Plugins are listed in <code>vimrc.bundles</code>. To install them, open vim and type <code>:BundleInstall</code>. And then restart vim. You'll need to do this for everything to work.</p>

<h3>
<a id="user-content-git-config" class="anchor" href="#git-config" aria-hidden="true"><span class="octicon octicon-link"></span></a>Git Config</h3>

<p>Make sure you update <code>gitconfig</code> with your own name and email address. Otherwise you'll be committing as me. <img class="emoji" title=":smile_cat:" alt=":smile_cat:" src="https://assets-cdn.github.com/images/icons/emoji/unicode/1f638.png" height="20" width="20" align="absmiddle"></p>

<h3>
<a id="user-content-recommended" class="anchor" href="#recommended" aria-hidden="true"><span class="octicon octicon-link"></span></a>Recommended</h3>

<p><strong>MacVim</strong>
By default OSX has an older version of Vim. I recommend installing MacVim and running it from within iterm. This can be done with brew.</p>

<pre><code>$ brew install macvim --override-system-vim
</code></pre>

<p>This overwrites your default Vim installation. You should restart terminal after installing.</p>

<p><strong>iterm2</strong><br>
Use iterm2 instead of Terminal: <a href="http://iterm2.com/">http://iterm2.com/</a></p>

<p><strong>Prezto</strong><br>
Use Prezto instead of Bash. info &amp; installation instructions here: <a href="https://github.com/sorin-ionescu/prezto">https://github.com/sorin-ionescu/prezto</a></p>

<p><strong>Tmux</strong>  </p>

<pre><code>$ brew install tmux
$ brew install reattach-to-user-namespace
</code></pre>

<h4>
<a id="user-content-custom-fonts" class="anchor" href="#custom-fonts" aria-hidden="true"><span class="octicon octicon-link"></span></a>Custom Fonts</h4>

<p>For making Airline (vim plugin) look nice, need to use a custom font. See here: <a href="https://github.com/Lokaltog/powerline-fonts">https://github.com/Lokaltog/powerline-fonts</a>
I use sourcecode pro. Once installed, go into iterm2 and Profiles &gt; Text. Change both fonts.</p>

<hr>

<p>These are a heavily modified version of Thoughtbot's dotfiles. More detailed instructions are available here: <a href="http://github.com/thoughtbot/dotfiles">http://github.com/thoughtbot/dotfiles</a>.</p>

<h4>
<a id="user-content-contributing" class="anchor" href="#contributing" aria-hidden="true"><span class="octicon octicon-link"></span></a>Contributing</h4>

<p>Did you have trouble installing this? Could I make the documentation better? Let me know <a href="http://twitter.com/mscccc">@mscccc</a>. Or please fork &amp; create a pull request with your suggestions.</p>
</article>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="https://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.04761s from github-fe125-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-af95b05cb14b7a29b0457c26b4a1d24151f4a47842c8e74bd556622f347b9d3d.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-095c6fbcc5976c22018626149d313ec01de23839bd4f1e04be845664c06f00c4.js" type="text/javascript"></script>
      
      
  </body>
</html>

