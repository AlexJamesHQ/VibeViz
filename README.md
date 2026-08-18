# VibeViz

> **Real-Time Computer Vision, Emotion Tracking & Sign Language Analytics**

VibeViz is a high-performance web application built with **React**, **TypeScript**, **MediaPipe Tasks Vision**, and **Tailwind CSS**. It provides real-time multi-perspective analytics including 52-point facial blendshape emotion tracking and 21-point dual-hand gesture / sign language recognition.

---

##  Features

### 1. Emotion Mesh & Vibe Tracking
- **52 Facial Blendshapes Detection**: Uses MediaPipe Face Landmarker with GPU acceleration to track precise micro-expressions.
- **Dynamic Vibe Check Meter**: Real-time mood evaluation HUD floating above detected faces with smoothed transitions.
- **Emotion Probability Meters**: Live visual breakdown of emotions including Smile, Laugh, Surprise, Fear, Anger, and Sadness.
- **Custom Baseline Calibration**: Zero out resting facial muscle tension for accurate expression detection.
- **Interactive Timeline**: Real-time scrolling chart of emotion and vibe metrics with customizable time windows (15s to 5m).

### 2. Sign Language & Gesture Analytics
- **Dual-Hand 21-Point Landmark Detection**: 3D normalized coordinate mapping for both hands in real-time.
- **Gesture & Emoji Recognition**: Recognizes standard gestures including Peace (✌️), Thumbs Up (👍), OK (👌), Open Hand (🖐️), Fist (✊), Heart (🫶), Silence (🤫), Confused (😕), and Thinking (🤔).
- **Interactive Animation Effects**: Real-time floating particle and emoji animations triggered upon active gesture execution.
- **Activity Timeline**: Dynamic chart visualizing hand movement intensity and facial expressiveness over time.
- **Video Upload Support**: Analyze pre-recorded video clips alongside live webcam streams with built-in playback controls.

---

## Tech Stack

- **Framework**: [React 19](https://react.dev/) + [TypeScript](https://www.typescriptlang.org/)
- **Build Tool**: [Vite](https://vitejs.dev/)
- **Vision Models**: [@mediapipe/tasks-vision](https://developers.google.com/mediapipe/solutions/vision)
- **Styling**: [Tailwind CSS](https://tailwindcss.com/)
- **Charts**: [Recharts](https://recharts.org/)
- **Icons**: [Lucide React](https://lucide.dev/)

---

## Getting Started

### Prerequisites
- [Node.js](https://nodejs.org/) (version 18 or higher recommended)
- A webcam for live video tracking (optional if uploading video files)

### Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/your-username/vibeviz.git
   cd vibeviz
   ```

2. **Install dependencies:**
   ```bash
   npm install
   ```

3. **Configure Environment Variables (Optional):**
   Copy the example environment file:
   ```bash
   cp .env.example .env
   ```

4. **Start the development server:**
   ```bash
   npm run dev
   ```
   Open your browser and navigate to `http://localhost:3000`.

---

## Building for Production

To create an optimized production build:

```bash
npm run build
```

The output will be generated in the `dist/` directory.

To preview the production build locally:

```bash
npm run preview
```

---

## License

This project is open source and available under the [MIT License](LICENSE).
