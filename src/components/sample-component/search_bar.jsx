import { Fragment } from 'react'
import { Menu, Transition } from '@headlessui/react'
import { ChevronDownIcon } from '@heroicons/react/20/solid'
import React, { useState, useEffect } from 'react';
import Select from "react-select";

function classNames(...classes) {
  return classes.filter(Boolean).join(' ')
}
const Searchbar = props =>{
const getInitialState = () => {
    const value = "Brand";
    return value;
    };
const [search, setSearch] = useState("");
const [data, setData] = useState([]);
const [value, setValue] = useState(getInitialState);
const handleChange = (e) => {
    setValue(e.target.value);
  };

let handleSubmit = async (e) => {
  e.preventDefault();
    console.log(value);
    if(value =="Brand"){
        fetch('http://localhost:3001/brand/get/b',{
            method: "POST",
            body: JSON.stringify({
                search: search,
                value: value
            }),
            headers: {
              'Accept': 'application/json',
              "Content-Type": "application/json"
            }
          })
        .then((response)=>response.json())
        .then((data) => {
          console.log(data);
          setData(data);
            console.log(data);
        })
        .catch((err) => {
          console.log(err.message);
        });
      
        useEffect(() => {
          fetchData();
        }, []);
    }
    if(value =="Name"){
        fetch('http://localhost:3001/brand/get/n',{
            method: "POST",
            body: JSON.stringify({
                search: search,
                value: value
            }),
            headers: {
              'Accept': 'application/json',
              "Content-Type": "application/json"
            }
          })
        .then((response)=>response.json())
        .then((data) => {
          console.log(data);
          setData(data);
            console.log(data);
        })
        .catch((err) => {
          console.log(err.message);
        });
      
        useEffect(() => {
          fetchData();
        }, []);
    }
    if(value =="Country"){
        fetch('http://localhost:3001/brand/get/c',{
            method: "POST",
            body: JSON.stringify({
                search: search,
                value: value
            }),
            headers: {
              'Accept': 'application/json',
              "Content-Type": "application/json"
            }
          })
        .then((response)=>response.json())
        .then((data) => {
          console.log(data);
          setData(data);
            console.log(data);
        })
        .catch((err) => {
          console.log(err.message);
        });
      
        useEffect(() => {
          fetchData();
        }, []);
    }
    if(value =="Rating"){
      fetch('http://localhost:3001/brand/get/rat',{
          method: "POST",
          body: JSON.stringify({
              search: search,
              value: value
          }),
          headers: {
            'Accept': 'application/json',
            "Content-Type": "application/json"
          }
        })
      .then((response)=>response.json())
      .then((data) => {
        console.log(data);
        setData(data);
          console.log(data);
      })
      .catch((err) => {
        console.log(err.message);
      });
    
      useEffect(() => {
        fetchData();
      }, []);
  }
    if(value =="Restaurant"){
      fetch('http://localhost:3001/brand/get/rest',{
          method: "POST",
          body: JSON.stringify({
              search: search,
              value: value
          }),
          headers: {
            'Accept': 'application/json',
            "Content-Type": "application/json"
          }
        })
      .then((response)=>response.json())
      .then((data) => {
        console.log(data);
        setData(data);
          console.log(data);
      })
      .catch((err) => {
        console.log(err.message);
      });
    
      useEffect(() => {
        fetchData();
      }, []);
  }
    

    e.preventDefault();
};


  return (
   
    <>

    <div className='searchBar'>
    <form  onSubmit={handleSubmit} className='flex'>
    <div className="dropdown-container">
    <select value={value} onChange={handleChange} className='optDropdown'>
        <option value="Brand">Brand</option>
        <option value="Country">Country</option>
        <option value="Name">Name</option>
        <option value="Rating">Rating</option>
        <option value="Restaurant">Restaurant</option>
      </select>
        
      </div>
            <div className='searchFunc'>

                <input
                    type="text"
                    placeholder="Enter search term here"
                    onChange={(e) => setSearch(e.target.value)}
                />
            </div>
        </form>
      </div>
    
    <div >
<table id="myTable">
<tbody>
<tr>
          <th>Reviewer</th>
          <th>Name</th>
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
</tbody>
        
      </table>
    </div>
    </>
  );
}
export default Searchbar;