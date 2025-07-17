#!/bin/bash

# WAZANIN Website Deployment Script
echo "🚀 Deploying WAZANIN website..."

# Create deployment directory
mkdir -p deploy

# Copy necessary files
cp bootstrap-index.html deploy/index.html
cp bootstrap-staff.html deploy/staff.html
cp -r assets deploy/

echo "📁 Files copied to 'deploy' directory:"
echo "  ✅ index.html (Bootstrap homepage with WAZANIN logo)"
echo "  ✅ staff.html (Bootstrap staff page with WAZANIN logo)"
echo "  ✅ assets/ (Logo and other assets)"

echo ""
echo "🌐 Ready for deployment!"
echo ""
echo "📋 Deployment Options:"
echo ""
echo "1. 🐙 GitHub Pages:"
echo "   - Go to repository Settings > Pages"
echo "   - Select 'Deploy from branch' and choose your branch"
echo "   - Your site will be at: https://ed-grm.github.io/Wazanin-web/"
echo ""
echo "2. 🌟 Netlify:"
echo "   - Drag & drop the 'deploy' folder to netlify.com/drop"
echo "   - Get instant deployment with custom domain options"
echo ""
echo "3. ⚡ Vercel:"
echo "   - Run: npx vercel --prod"
echo "   - Or upload the 'deploy' folder to vercel.com"
echo ""
echo "4. 🔥 Firebase Hosting:"
echo "   - Run: firebase init hosting"
echo "   - Set public directory to 'deploy'"
echo "   - Run: firebase deploy"
echo ""
echo "✨ WAZANIN logo features:"
echo "  🎨 Responsive design (80px desktop, 60px mobile, 40px footer)"
echo "  🌈 Color version for light backgrounds"
echo "  ⚫ Monochrome version for dark backgrounds"
echo "  ✨ Smooth hover animations"
echo "  📱 Mobile-optimized SVG format"

# Make the script executable
chmod +x deploy.sh