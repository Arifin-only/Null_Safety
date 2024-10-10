void main(){
    int? dataInt;
    double? dataDouble = dataInt?.toDouble();
    
   /* if(dataInt != null){
        dataDouble = dataInt.toDouble();
    }*/
    
    print(dataDouble);
    
}
