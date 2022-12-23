import React from 'react'

export const Crop = ({ name,season,time_to_harvest,base_value,image,multiple_harvest,time_to_next_harvest }) => {

  const multiHarvest = multiple_harvest ? <li>Next Harvest: {time_to_next_harvest} days</li> : null

  return (
    <div>
      <image src={image} alt={name} />
      <h4>{name}</h4>
      <ul>
        <li>Season: {season}</li>
        <li>Time 'til Harvest: {time_to_harvest} days</li>
        {multiHarvest}
        <li>{base_value}g</li>
      </ul>
    </div>
  )


}
