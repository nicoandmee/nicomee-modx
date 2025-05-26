# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository Overview

This is a personal blog/portfolio site for Nico (nicoandmee) built with Hugo static site generator. The site uses the PaperModX theme (an enhanced fork of PaperMod) and is deployed to Cloudflare Pages.

## Key Commands

### Development Commands

- `make serve`: Start development server with drafts and future posts on port 1313
- `make build`: Production build with cache clearing to public/ directory

### Deployment

The site automatically deploys to Cloudflare Pages via GitHub Actions when pushing to the main branch. No manual deployment commands needed.

## Architecture & Structure

### Theme: PaperModX

The site uses PaperModX theme with several customizations:
- Floating Table of Contents (right side)
- Image zoom functionality enabled
- Custom social icons from Simple Icons
- Chroma syntax highlighting with dracula theme
- Custom logo (forge-v2-compat.svg) with dark mode inversion

### Content Organization

- `content/blog/`: Blog posts
- `content/essays/`: Essay posts
- `content/links/`: Links section
- `content/playground/`: Experimental content
- Each section has its own `_index.md` and `archives.md`

### Custom Components

1. **Layouts**:
   - `layouts/partials/custom_analytics.html`: Google Analytics integration
   - `layouts/partials/home_info.html`: Customized home page info section
   - `layouts/partials/personal_intro.html`: Personal introduction component
   - `layouts/playground/section.html`: Custom layout for playground section

2. **Static Assets**:
   - `static/`: Favicon, cover image, CNAME file
   - `assets/css/extended/custom.css`: Custom styling
   - `assets/images/`: Blog images and branding assets

### Configuration

- Main config: `config.yml`
- Hugo version: v0.101.0 extended
- Base URL: https://nicomee.com
- Comment system: Remark42 (Disqus also configured but disabled)
- Analytics: Google Analytics (G-PYQQ3SFW6E)

### Key Features

- Search functionality enabled
- RSS feed at /feed.xml
- Social sharing buttons (Twitter, Telegram)
- Code copy buttons
- Reading time display
- Responsive design with different widths for home (700px) vs posts (900px)