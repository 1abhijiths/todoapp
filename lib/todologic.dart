class todoo
{
  String? id;
  String?todotext;
  bool isdone;

  todoo(
    {
      required this.id,
      required this.todotext,
      this.isdone=false,
      
    }
  );


  static List <todoo> todolist()
  {
    return[
      todoo(id: "01", todotext: "Eat food",isdone: false),
      todoo(id: "02", todotext: "Go for a walk",isdone: true),
      todoo(id: "03", todotext: "Play football",isdone: false),
    ];
      
    
  }

}