
Va= [15 18 3 4 5 6]; 
%Va=1:9 
%Vb=[5 4 6 9 2 1 7 8 3] 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Paso 1
 startXorPoint=mod(ceil(rand(1)*3),length(Va) ); 
 if startXorPoint==0 
  startXorPoint=startXorPoint+1; 
 end    
 xorLength=mod(floor(rand(1)*3),length(Va)); 
endXorPoint=startXorPoint+xorLength; 
%startXorPoint=1;
%endXorPoint=2;
camino1=Va(startXorPoint)
camino2=Va(endXorPoint)
Va(startXorPoint)=camino2
Va(endXorPoint)=camino1



