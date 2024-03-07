//calculator 
//variables(let=>immutable, var=>mutable)

actor calculator{

var cell: Int = 0;
  
  public func add(n : Int) : async Int {
    cell +=n;
    cell
  };


  public func sub(n: Int) : async Int {
    cell -=n;
    cell
  };

  public func mult(n: Int) : async Int {
    cell *=n;
    cell
  };

  public func div(n: Int) : async ?Int {

    if(n==0){
      null
    }
    else{
      cell /=n;
      ?cell
    }

  };



};