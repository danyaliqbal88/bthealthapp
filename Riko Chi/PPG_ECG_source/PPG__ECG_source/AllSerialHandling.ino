

void serialOutput(){   // Output Serial. 
 if (serialVisual == true){  
     arduinoSerialMonitorVisual('-', Signal);  
 } else{
      sendDataToSerial('S', Signal);     
 }        
}


//  Decides How To OutPut BPM and IBI Data
void serialOutputWhenBeatHappens(){    
 if (serialVisual == true){           
    Serial.print("*** Heart-Beat Happened *** ");  
    Serial.print("BPM: ");
    Serial.print(BPM);
    Serial.print("  ");
 } else{
        sendDataToSerial('B',BPM);   // send heart rate with a 'B' prefix
        sendDataToSerial('Q',IBI);   // send time between beats with a 'Q' prefix
 }   
}



//  Sends Data to serial line and bluetooth serial line
void sendDataToSerial(char symbol, int data ){
    Serial.print(symbol);
    Serial.println(data); //PPG data
    Serial.println(analogRead(A1)); //ECG data
   //BTserial.print(symbol);  
   BTserial.println(data); 
    BTserial.println(analogRead(A1));     
                
  }


//  Serial monitor visualizer
void arduinoSerialMonitorVisual(char symbol, int data ){    
  const int sensorMin = 0;      // sensor minimum, discovered through experiment
const int sensorMax = 1024;    // sensor maximum, discovered through experiment

  int sensorReading = data;
  // map the sensor range to a range of 12 options:
  int range = map(sensorReading, sensorMin, sensorMax, 0, 11);

  // do something different depending on the 
  // range value:
  switch (range) {
  case 0:     
    Serial.println("");     /////ASCII Art Madness
    break;
  case 1:   
    Serial.println("---");
    break;
  case 2:    
    Serial.println("------");
    break;
  case 3:    
    Serial.println("---------");
    break;
  case 4:   
    Serial.println("------------");
    break;
  case 5:   
    Serial.println("--------------|-");
    break;
  case 6:   
    Serial.println("--------------|---");
    break;
  case 7:   
    Serial.println("--------------|-------");
    break;
  case 8:  
    Serial.println("--------------|----------");
    break;
  case 9:    
    Serial.println("--------------|----------------");
    break;
  case 10:   
    Serial.println("--------------|-------------------");
    break;
  case 11:   
    Serial.println("--------------|-----------------------");
    break;
  
  } 
}


