import React, { Component } from 'react';
import { useLottie } from "lottie-react";
import animationData from '../ramen 2.json';

  const UncontrolledLottie = () => {
    const options = {
      loop: true,
      autoplay: true,
      animationData: animationData,
      rendererSettings: {
        preserveAspectRatio: 'xMidYMid slice',
        className: "lottie-svg-class",
        id: "lottie-svg-id"
      },
    };
  
    const { View } = useLottie(options);
  
    return <>{View}</>;
  };
  
  export default UncontrolledLottie;
