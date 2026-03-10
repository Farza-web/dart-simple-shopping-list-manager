main(){
  List<String> items=["Milk","Bread","Eggs","Rice","Vegetables","Fruits"];
  print("Shopping List:");
  for (var i=0;i<items.length;i++){
    print(items[i]);
  }
  //Add new item
  items.add("Butter");
  print("\nAfter adding item:");
  print(items);
  //Remove.item
  items.remove("Eggs");
  print("\nAfter removing item:");
  print(items);
  //Search item
  if(items.contains("Milk")){
    print("\nMilk is in the shopping list.");
  }
  else{
    print("\nMilk is not in the list.");
  }
  //Sort items
  items.sort();
  print("\nSorted shopping list:");
  print(items);
  print("\nTotal items: ${items.length}");
}