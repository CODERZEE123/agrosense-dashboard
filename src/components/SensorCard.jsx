import './SensorCard.css';

export function SensorCard({ sensorName, value, unit }) {
  return (
    <div className="sensor-card">
      <h3 className="sensor-name">{sensorName}</h3>
      <div className="sensor-value">
        <span className="value">{value}</span>
        <span className="unit">{unit}</span>
      </div>
    </div>
  );
}
