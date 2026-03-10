# 360 FitClub — Homepage

A premium, editorial-style homepage for 360 FitClub, Atlanta's community fitness club.

## Quick Start

```bash
# 1. Clone the repo
git clone https://github.com/YOUR_USERNAME/360fitclub-site.git
cd 360fitclub-site

# 2. Download the images
chmod +x download-images.sh
./download-images.sh

# 3. Open locally
open index.html
```

## Deploy to GitHub Pages

1. Push this repo to GitHub
2. Go to **Settings → Pages**
3. Set source to **main** branch, root folder
4. Your site will be live at `https://YOUR_USERNAME.github.io/360fitclub-site/`

## Replacing Images

Swap any file in `images/` with your own photos — just keep the same filename. Recommended dimensions are printed when you run the download script.

## Structure

```
360fitclub-site/
├── index.html              # Full site (single file, no build step)
├── images/                 # All site photography
│   ├── hero.jpg
│   ├── philosophy-main.jpg
│   ├── philosophy-float.jpg
│   ├── program-group.jpg
│   ├── program-nutrition.jpg
│   ├── program-mindset.jpg
│   ├── community.jpg
│   └── cta.jpg
├── download-images.sh      # Image download script
└── README.md
```

## Tech

Zero dependencies. Pure HTML, CSS, and vanilla JS. Fonts loaded from Google Fonts CDN. No build step required.

## Fonts

- **Anton** — Display headlines
- **Cormorant Garamond** — Editorial accent text
- **DM Sans** — Body copy

## License

Images sourced from [Unsplash](https://unsplash.com) (free to use). Replace with your own brand photography for production.
