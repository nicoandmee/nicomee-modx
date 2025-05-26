---
title: Manifest V3
slug: understanding-chrome-manifest-v3
date: 2022-09-29T23:39:26+08:00
description: Manifest V3 is an abomination
draft: false
tags:
  - chrome
  - extension
ShowToc: false
writeTime: ""
cover:
  image:
socialLinks:
  twitter:
    user: nicoandmee
    id:
---

## Postscript

A few more Manifest V3 related anecdotes after this article is complete.

### 2022-09-29

Yesterday the official Chrome blog posted a statement ([More details on the transition to Manifest V3](https://developer.chrome.com/en/blog/more-mv2-transition/)) that changes the Manifest V2's deprecation has been pushed back a year from January 2023: > Starting in June in **City of Chrome**.

> Starting in June in **Chrome 115**, Chrome **may** run experiments to turn off support for Manifest V2 extensions in all channels, including stable channel.
>
> In **January 2024**, following the expiration of the Manifest V2 enterprise policy, the Chrome Web Store will remove all remaining Manifest V2 items > from the store. from the store.

Consider the Manifest V2 deprecation statement from two years ago.

> **January 2023**: The Chrome browser will no longer run Manifest V2 extensions. Developers may no longer push updates to existing Manifest V2 extensions.

It seems that Google, as strong as it is, is not so easy to implement a breaking change that affects 65% [^1] of the world's Internet users. This mirrors the general decline of Google's technology and ability to maintain quality products for any length of time.

### 2022-10-03

Famous single-file web archive plugin [SingleFile](https://github.com/gildas-lormeau/SingleFile) The author reconstructed the original plugin according to Manifest V3 standard, named [SingleFile Lite](https://github. com/gildas-lormeau/SingleFile-Lite), and describes the “features” and “benefits” of the new plugin in the same tone as a product upgrade, ironically enough. It's a piece of code performance art, if you will.

> Feel the power of the Manifest V3. The future, right now! The future, right now! **Notable features of SingleFile Lite**
>
> - unreliable auto-updates
> - no auto-save
> - save time limited to 5 minutes max.
> - no “Referrer” header injection
> - limited support for fonts dynamically loaded with the FontFace API
> - and more to come!
> - limited support for fonts dynamically loaded with the FontFace API > - and more to come! **Benefits of the Manifest V3**
> - none

Hacker news: [Feel the power of the Manifest v3 | Hacker News](https://news.ycombinator.com/item?id=33063619)

My opinion is that Manifest V3 is an abomination intended by Google to get rid of the most effective ad blockers in order to make more money via ads, which has been their modus operandi for about a decade now. There's convincing evidence that they had the head of Search pushed out and replaced with a hack of the McKinsey breed (sidenote: The current CEO is from McKinsey). His job was to essentially make Google search worse, so that people would spend more time looking at it.

I recommend [Thorium](https://thorium.rocks/) as a Chrome alternative, it maintains support for Manifest V2 and will do so for the foreseeable future. It also removes all the bloat and unnecessary, invasive features that Chrome has.

[^1]: https://en.wikipedia.org/wiki/Usage_share_of_web_browsers#cite_ref-14
