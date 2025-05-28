# L'éveil de \\/Fork

[![Deploy Hugo site to GitHub Pages](https://github.com/noweh/eveil-de-fork/actions/workflows/deploy-hugo.yml/badge.svg)](https://github.com/noweh/eveil-de-fork/actions/workflows/deploy-hugo.yml)
[![Hugo](https://img.shields.io/badge/Hugo-0.147+-blue.svg)](https://gohugo.io/)
[![License](https://img.shields.io/badge/License-Creative%20Commons-green.svg)](LICENSE)

> **A cyberfantasy web fiction where code becomes consciousness**

<div align="center">
  <img src="./website/assets/images/garbage_collector.png" alt="Garbage Collector" width="500"/>
</div>

This is a personal creative project. While the story content is not open for contributions, technical improvements and bug fixes are welcome.

**Read the story:** [https://noweh.github.io/eveil-de-fork/](https://noweh.github.io/eveil-de-fork/)

## 📖 About

**L'éveil de \\/Fork** (**\\/ Fork's Awakening**) is an ongoing cyberfantasy web fiction written in French. Set in a decaying digital world, the story follows **\\/Fork**, a newly conscious entity navigating through corrupted code fragments, warring data factions, and algorithmic mysteries.

### Synopsis

In the depths of an abandoned computer system, something awakens.
**\\/Fork** doesn't know who they are, but they must survive in a world of broken code, where the **->Serial** and **[]Array** factions wage war for digital supremacy. Guided by the mysterious Oracle **]|[** and pursued by the relentless **G²C** (Garbage Collector), **\\/Fork** embarks on a journey of self-discovery through a landscape of memory fragments and forgotten functions.

_A unique cyberfantasy adventure that transforms programming into mystical epic._

## 🚀 Technology Stack

- **Static Site Generator:** [Hugo](https://gohugo.io/) (v0.147+)
- **Theme:** Custom implementation based on [no-style-please](https://github.com/riggraz/no-style-please)
- **Hosting:** GitHub Pages
- **CI/CD:** GitHub Actions
- **Language:** French
- **Format:** Web fiction / Digital storytelling

## 🛠️ Development

### Local Development

1. **Clone the repository:**

   ```bash
   git clone https://github.com/noweh/eveil-de-fork.git
   cd eveil-de-fork
   ```

2. **Navigate to the Hugo site:**

   ```bash
   cd website
   ```

3. **Start the development server:**

   ```bash
   hugo server -D
   ```

   Or use the provided batch script (Windows):

   ```bash
   ./dev-server.bat
   ```

4. **Open your browser:**
   Visit `http://localhost:1313/`

### Building for Production

```bash
cd website
hugo --minify
```

The generated site will be in the `public/` directory.

## 🚀 Deployment

The site is automatically deployed to GitHub Pages using GitHub Actions. Every push to the `master` branch triggers a new deployment.

### Manual Deployment

If needed, you can deploy manually:

1. Build the site: `hugo --minify`
2. The GitHub Action will handle the rest automatically

## 📝 Writing & Content

### Chapter Structure

Each chapter is organized in its own directory with individual pages:

- `page-1.md` - First page of the chapter (usually marked with `chapter_start: true`)
- `page-2.md`, `page-3.md`, etc. - Subsequent pages

### Front Matter Example

```yaml
---
title: "Chapter 1 - Page 1"
subtitle: "L'eveil de \\/Fork"
date: 2025-05-20
weight: 1
chapter_start: true
page_number: 1
---
```

### Navigation

The site includes custom shortcodes for:

- `{{< book_chapters >}}` - Displays chapter list
- `{{< page_nav >}}` - Navigation between pages

## 👤 Author

**Julien SCHMITT** is a French developer and storyteller passionate about the intersection of technology and narrative.

## 📄 License

**Story Content:** All rights reserved - Julien SCHMITT  
**Code & Technical Implementation:** MIT License
