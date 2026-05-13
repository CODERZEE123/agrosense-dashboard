# AgroSense Dashboard

A React-based dashboard for monitoring agricultural sensors in real-time, displaying soil moisture, temperature, and humidity readings.

## Features

- 📊 Three sensor cards displaying real-time data
- 🌡️ Monitors Soil Moisture, Temperature, and Humidity
- 📱 Responsive design with flexbox layout
- 🎨 Modern gradient UI with smooth hover animations
- ⚡ Built with React and Vite

## Project Structure

```
agrosense-dashboard/
├── src/
│   ├── components/
│   │   ├── SensorCard.jsx
│   │   └── SensorCard.css
│   ├── App.jsx
│   ├── App.css
│   ├── index.css
│   └── main.jsx
├── public/
├── package.json
├── vite.config.js
└── README.md
```

## Getting Started

### Prerequisites

- Node.js (v14 or higher)
- npm or yarn

### Installation

1. Clone the repository:
```bash
git clone https://github.com/yourusername/agrosense-dashboard.git
cd agrosense-dashboard
```

2. Install dependencies:
```bash
npm install
```

3. Start the development server:
```bash
npm run dev
```

The app will be available at `http://localhost:5174` (or the next available port)

## Available Scripts

- `npm run dev` - Start development server
- `npm run build` - Build for production
- `npm run preview` - Preview production build
- `npm run lint` - Run ESLint

## Components

### SensorCard

A reusable component that displays sensor data.

**Props:**
- `sensorName` (string) - Name of the sensor
- `value` (number) - Current sensor reading
- `unit` (string) - Unit of measurement

**Example:**
```jsx
<SensorCard 
  sensorName="Soil Moisture" 
  value="65" 
  unit="%" 
/>
```

## Sensor Data

The dashboard currently displays hardcoded values:
- **Soil Moisture**: 65%
- **Temperature**: 28°C
- **Humidity**: 72%

To connect real sensor data, modify the values in `App.jsx`.

## Styling

The project uses CSS with:
- Flexbox for responsive layouts
- CSS Grid for advanced layouts
- Gradient backgrounds
- Smooth transitions and hover effects

### Color Scheme

- Primary Gradient: Purple to Violet (#667eea to #764ba2)
- Background: Light gradient blue
- Text: Dark gray to black

## Future Enhancements

- Real-time sensor data integration via API
- Historical data charts and graphs
- Data export functionality
- User authentication
- Multi-location support
- Alert system for threshold values

## Technologies Used

- **React** - UI Library
- **Vite** - Build tool and dev server
- **CSS3** - Styling with flexbox and gradients

## Contributing

Pull requests are welcome! For major changes, please open an issue first to discuss what you would like to change.

## License

MIT License - feel free to use this project for your own purposes.

## Author

Created as part of the AgroSense project for agricultural sensor monitoring.

## Support

If you have any questions or issues, please create an issue on GitHub.

