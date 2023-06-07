import React from 'react';
import Select from 'react-select'
import UserForm from 'components/sample-component/form';
import Example from 'components/sample-component/search_bar';
import UncontrolledLottie from 'components/sample-component/animation';
import  Searchbar from './search_bar';


export function Home() {
    
    return (
        <>
        <div className='main'>
            <div className='top'>
                <div className='container'>
                    <UncontrolledLottie />
                    <div className='space space-around' >
                       <div>
                            R
                       </div>
                       <div>
                            A
                       </div>
                       <div>
                            M
                       </div>
                       <div>
                            E           
                       </div>
                       <div>
                            N 
                       </div>
                    </div>
                </div>  
               
                  
                    
            </div>
            <div className='bottom'>
            
            <div>
      
            <Searchbar />
            </div>
            </div>
        </div>
      
        </>
    );
  }
