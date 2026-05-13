import { SensorCard } from './components/SensorCard'
import './App.css'

function App() {
  return (
    <div className="app-container">
      <header className="app-header">
        <h1>AgroSense Dashboard</h1>
        <p>Real-time Sensor Monitoring</p>
      </header>
      
      <div className="sensors-grid">
        <SensorCard 
          sensorName="Soil Moisture" 
          value="65" 
          unit="%" 
        />
        <SensorCard 
          sensorName="Temperature" 
          value="28" 
          unit="°C" 
        />
        <SensorCard 
          sensorName="Humidity" 
          value="72" 
          unit="%" 
        />
      </div>
    </div>
  )
}

export default App
