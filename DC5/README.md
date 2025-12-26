# DJI HD 5" Quad (DC5) - Sale Webpage

This is a simple, mobile-first webpage showcasing the sale of a DJI HD 5" quad (DC5 drone).

## Structure

The webpage consists of the following sections:

1. **Hero Section**: Full-width background image (IMG_2380.jpg) with overlay text displaying the product name and tagline
2. **Product Details**: Clean white card layout listing all technical specifications and highlighting the price (€469 OBO) in green
3. **Gallery**: Responsive grid layout displaying all 9 product images
   - Mobile: 1 column
   - Tablet (600px+): 2 columns
   - Desktop (900px+): 3 columns
4. **Video Section**: Embedded video player showing the drone in action (DC5-On-board-sample.mp4)
5. **Footer**: Contact information and disclaimer about what's included in the sale

## Design Features

- **Mobile-first**: Optimized for mobile viewing with responsive breakpoints
- **Minimal & Clean**: Simple, professional design without unnecessary complexity
- **Modern Typography**: System fonts for fast loading and native appearance
- **Visual Hierarchy**: Clear sections with proper spacing and shadows
- **Interactive Elements**: 
  - Gallery images have hover effects (lift and enhanced shadow)
  - Click any gallery image to view it in full-screen mode
  - Full-screen modal with smooth animations
- **Accessibility**: Semantic HTML, proper alt text, and sufficient color contrast
- **Full-Screen Image Viewer**: 
  - Click any image to view in full-screen detail
  - Close via X button, clicking outside the image, or pressing Escape key
  - Smooth fade-in and zoom animations

## Files

- `index.html` - Main HTML structure
- `styles.css` - All styling and responsive design
- `IMG_2380.jpg` - Hero background image and gallery image
- `IMG_2382.jpg` through `IMG_2390.jpg` - Additional gallery images
- `DC5-On-board-sample.mp4` - Demonstration video

## Assumptions

- First image (IMG_2380.jpg) is used as the hero background image
- No personal data is collected or stored
- No backend or form submission functionality required
- Sale includes only the drone (no transmitter, no batteries) as specified
- Target audience can view modern HTML5 video formats

## Usage

Simply open `index.html` in any modern web browser. No build process or server required.

## Technical Specifications Displayed

- **Frame**: iFlight DC5 HD
- **Motors**: 4× T-Motor F60 Pro IV 1750KV
- **Electronics**: iFlight SucceX-D F7 V2.1 + 50A ESC
- **Camera**: Original DJI Air Unit (full size) + original camera
- **Setup**: 6S, DJI-only (works with DJI FPV Remote Controller)
- **Additional Features**: GPS (1590R-C W), Built-in beeper
- **Condition**: Purchased 2020, ~24 flights, no hard crashes
- **Price**: €469 OBO

## Browser Compatibility

Tested and compatible with:
- Modern browsers supporting CSS Grid, Flexbox, and HTML5 video
- Mobile Safari (iOS)
- Chrome/Edge (desktop and mobile)
- Firefox
- Safari (macOS)
