#!/bin/bash
cd ~/clawd/blog
git add .
git commit -m "Blog update: $(date '+%Y-%m-%d %H:%M')" 2>/dev/null || echo "No changes"
git push origin main 2>/dev/null
