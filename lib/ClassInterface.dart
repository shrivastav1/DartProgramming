class Demo1{
  String name;

  String get emp_name{
    return name;
  }

  void set emp_name(String name){
    this.name = name;
  }
}

void main(){
  Demo1 obj = new Demo1();
  obj.emp_name = "John";
  print(obj.emp_name);
} 

