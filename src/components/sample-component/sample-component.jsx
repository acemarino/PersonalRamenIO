
import { data } from 'autoprefixer';
import { useEffect, useState } from "react";
import Select from 'react-select'

export function SampleComponent() {
  const [data, setData] = useState([]);
  const fetchData = () => {
    fetch('http://localhost:3001/brand')
    .then((response)=>response.json())
    .then((data) => {
      console.log(data);
      setData(data);
        console.log(data);
    })
    .catch((err) => {
      console.log(err.message);
    });
  };
    useEffect(() => {
      fetchData();
    }, []);

  
  /*
  .then(function (response) {
    response.json();
  })
.then(function (text) {
    document.getElementById("BRANDS").textContent = text;
  })
  .catch(() => {
    document.getElementById("BRANDS").textContent = "Error";
  });

  .then((response) => response.json())
  .then(ramen_rating => console.log(ramen_rating));
  */


  return (
<div >
<table id="myTable">
        <tr>
          <th>Reviewer</th>
          <th>Product Name</th>
          <th>Brand</th>
          <th>Country</th>
          <th>Style</th>
          <th>Rating</th>
        </tr>
        {data.map((item, index) => (
          <tr key={index}>
            <td>{item.reviewer}</td>
            <td>{item.name}</td>
            <td>{item.brand}</td>
            <td>{item.country}</td>
            <td>{item.style}</td>
            <td>{item.rating}</td>
          </tr>
        ))}
      </table>
    </div>
  );
}
