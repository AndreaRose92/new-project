import React,{ useEffect,useState } from 'react'
import { Crop } from './Crop'

export const CropTable = () => {

    const [crops,setCrops] = useState([])
    const [season,setSeason] = useState('Spring')

    useEffect(() => {
        fetch('/crops')
            .then(r => {
                if (r.ok) {
                    r.json().then(data => setCrops(data))
                } else {
                    r.json().then(err => console.log(err))
                }
            })
    })

    const cropCards = crops.filter(crop => crop.season === season).map(crop => <Crop key={crop.id} {...crop} />)

    return (
        <div>
            <h2>Crop Info</h2>
            <select name='season' onChange={e => setSeason(e.target.value)}>
                <option value='Spring'>Spring</option>
                <option value='Summer'>Summer</option>
                <option value='Fall'>Fall</option>
            </select>
            {cropCards}
        </div>
    )

}
