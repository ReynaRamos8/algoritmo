solucion<-C(0,1,0,0,0,1,0,0,1,0)

busqueda_local<-function(solucion){
 for (x in 1:cantidad_vecinos)
num_al<-sample(1:10,1,replace = TRUE)
 {s<-sample(1:10,1,replace = TRUE)
   cambio<-solucion[s]
   if(cambio==0){solucion[s]<-1
   }else{
     solucion[s]<-0
   }    
   }
}
