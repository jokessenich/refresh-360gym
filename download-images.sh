#!/bin/bash
# Download all images for 360 FitClub site
# Run this from the project root: ./download-images.sh

mkdir -p images

echo "Downloading images..."

# Hero — wide gym shot with equipment and lighting
curl -L -o images/hero.jpg "https://images.unsplash.com/photo-1534438327276-14e5300c3a48?w=1920&q=80&auto=format"

# Philosophy main — person training with ropes
curl -L -o images/philosophy-main.jpg "https://images.unsplash.com/photo-1571019614242-c5c5dee9f50b?w=800&q=80&auto=format"

# Philosophy float — group fitness class high-fiving
curl -L -o images/philosophy-float.jpg "https://images.unsplash.com/photo-1518611012118-696072aa579a?w=600&q=80&auto=format"

# Program: Group fitness — women working out together
curl -L -o images/program-group.jpg "https://images.unsplash.com/photo-1571019613454-1cb2f99b2d8b?w=700&q=80&auto=format"

# Program: Nutrition — healthy food spread
curl -L -o images/program-nutrition.jpg "https://images.unsplash.com/photo-1490645935967-10de6ba17061?w=700&q=80&auto=format"

# Program: Mindset — yoga/recovery session
curl -L -o images/program-mindset.jpg "https://images.unsplash.com/photo-1544367567-0f2fcb009e0b?w=700&q=80&auto=format"

# Community — group workout energy
curl -L -o images/community.jpg "https://images.unsplash.com/photo-1529516548873-9ce57c8f155e?w=1000&q=80&auto=format"

# CTA — person lifting weights, dramatic lighting
curl -L -o images/cta.jpg "https://images.unsplash.com/photo-1517836357463-d25dfeac3438?w=1600&q=80&auto=format"

echo ""
echo "✅ All 8 images downloaded to images/"
echo ""
echo "To replace with your own photos, just swap the files in images/"
echo "keeping the same filenames. Recommended sizes:"
echo "  hero.jpg             — 1920x1080+"
echo "  philosophy-main.jpg  — 800x1067"
echo "  philosophy-float.jpg — 600x450"
echo "  program-group.jpg    — 700x933"
echo "  program-nutrition.jpg— 700x933"
echo "  program-mindset.jpg  — 700x933"
echo "  community.jpg        — 1000x667"
echo "  cta.jpg              — 1600x1067"
