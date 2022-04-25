void main(){

  try{
    var a = 4~/0;
    print(a);
  }catch(error){
    print(error);
  }finally{
    print('I am available always');
  }

}