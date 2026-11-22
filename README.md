# VELO COMMUTER — Bicycle Builder & Commuter Cycling Storefront

A modern, high-end, and visually attractive storefront featuring a bespoke bicycle configurator (the "Centre of Attraction") and a curated commuter cycling gear catalog.

Built with **100% Pure HTML5 & CSS3** (Zero JavaScript required). All code is modularized into separate files with locally downloaded high-resolution cycling photography.

---

## 🚀 How to Run the Website

1. **Option A (Instant)**:
   - Double-click `index.html` in Windows Explorer to open it directly in your default web browser.

2. **Option B (One-Click Local Server)**:
   - Double-click `start.bat` to launch the local HTTP server at `http://localhost:3000` and automatically open your browser.

3. **Option C (PowerShell / Terminal)**:
   - Run:
     ```powershell
     python -m http.server 3000
     ```
   - Open [http://localhost:3000](http://localhost:3000) in your browser.

---

## 📁 Project Structure (All Files Separated)

```
velo bicycle/
│
├── index.html                   # 100% Pure HTML5 semantic structure & SVG bike studio (Zero JS)
├── start.bat                    # One-click launcher script to run server and open browser
├── start.ps1                    # PowerShell runner script
├── README.md                    # Project documentation
│
├── css/
│   ├── style.css                # Global design tokens, typography, navbar, and cards
│   ├── builder.css              # Pure CSS bicycle visualizer engine (CSS :has() reactivity)
│   ├── store.css                # Pure CSS category filters & native :target quick-view modals
│   └── cart.css                 # Pure CSS slide-over cart drawer & native :target checkout modal
│
├── js/                          # Preserved reference data & modules
│   ├── data.js
│   ├── builder.js
│   ├── store.js
│   ├── cart.js
│   └── app.js
│
└── images/                      # 22 High-resolution realistic cycling photos stored locally
    ├── hero-cyclist.jpg         # Urban cyclist hero background
    ├── workshop.jpg             # Bicycle builder craftsman workshop photo
    ├── bike-urban.jpg           # Urban commuter bike reference photo
    ├── bike-gravel.jpg          # Gravel adventure bike reference photo
    ├── bike-fixie.jpg           # Minimalist fixie bike reference photo
    ├── bike-stepthrough.jpg     # Classic step-through city commuter
    ├── acc-helmet.jpg           # Commuter smart LED helmet with magnetic visor
    ├── acc-pannier.jpg          # 20L welded rolltop commuter pannier bag
    ├── acc-light-front.jpg      # 1000-lumen USB-C anti-glare bike headlight
    ├── acc-light-rear.jpg       # Deceleration smart brake sensor taillight
    ├── acc-lock-fold.jpg        # Hardened steel folding link lock (Sold Secure Gold)
    ├── acc-lock-u.jpg           # Heavy-duty 14mm D-lock with flex cable
    ├── acc-backpack.jpg         # 28L weatherproof commuter daypack
    ├── acc-tool.jpg             # Precision 16-function CNC multi-tool
    ├── acc-pump.jpg             # High-pressure mini floor pump with gauge
    ├── acc-jacket.jpg           # High-visibility retroreflective commuter shell
    ├── acc-gloves.jpg           # All-weather windblock touch-screen gloves
    └── acc-bell.jpg             # Harmonic resonance solid brass bell
```

---

## 🚲 100% Pure CSS Interactive Features

### 1. Interactive Bicycle Builder ("Centre of Attraction")
- **Pure CSS Color Sheen**: Selecting color swatches (British Racing Green, Velvet Stealth Black, Mojave Desert Sand, Nordic Glacial Cyan, Tuscan Terracotta, Polished Mirror Nickel) dynamically updates the SVG linear gradients via CSS variables and `:has()`!
- **Pure CSS Geometry Morphing**: Radio buttons swap between Urban Diamond, Café Step-Through, All-Road Gravel, and Heritage Track Fixie geometries without a single line of JavaScript.
- **Component Swapping**: Instant visual toggle for Handlebars, Saddles, Wheelsets, and Drivetrains.
- **Commuter Add-ons**: Checkboxes display and hide full alloy fenders, front porteur bamboo cargo deck rack, rear pannier rack, dynamo headlight, and brass bell.
- **Interactive StVZO Beam**: Clicking the Headlight button toggles an authentic illuminating beam cone across the stage!
- **Simulate Wheel Motion**: Clicking Spin rotates the 700c wheelsets with smooth CSS keyframes.

### 2. Commuter Accessories Catalog
- **12 Curated Products** with realistic local imagery, price tags, rating stars, and badges.
- **Pure CSS Category Filters**: Instant filtering across Bags, Lighting, Locks, Apparel, and Tools via CSS `:has()`.
- **Pure CSS Quick View Modals**: Native `:target` modals that open and close smoothly without JavaScript.

### 3. Slide-Out Cart & Checkout Simulation
- **Pure CSS Slide-Over Drawer**: Toggle the cart drawer smoothly from the right using the cart icon.
- **Itemized Custom Build**: Custom bike item with breakdown tags and specs.
- **Free Shipping Bar**: Dynamic progress banner unlocked over $75.
- **Native Checkout Flow**: Modal window with delivery address, payment methods, and order confirmation celebration screen.
