void main() {
  // Add Method Array Ki last index ma (Add) Kar tha hai.
  var list = [1, 2, 3, 4, 5];
  list.add(6);
  print('$list');

  // AddAll Method Array ki last index ma add kar tha hai.
  var lists = [1, 2, 3, 4, 5];
  lists.addAll([7, 8, 9]);
  print('$lists');

// Insert method Array ki jao ap length bata hu uska bata wo number insert hota hai.
  var lis = [1, 2, 3, 4];
  lis.insert(2, 10);
  print("$lis");

// Replace Method ma ap ya bata tha ho in number sa pala ya wala number chayai.
  var obj = [1, 2, 3, 4, 5];
  obj.replaceRange(0, 1, [11, 12]);
  print("$obj");

// Remove method Array ki index ma sa kesi ko bhi hata na hai.
  var ubl = [1, 2, 3, 4, 5];
  ubl.remove(3);
  print("$ubl");

// RemoveAt Method Array ka jao index number do gaye wo hi remove hoga.
  var cia = [1, 2, 3, 4, 5];
  cia.removeAt(1);
  print("$cia");

// Removelast Method Array ki last index ko remove kar tha hai
  var pol = [1, 2, 3, 4, 5];
  pol.removeLast();
  print("$pol");

// RemoveRange Method Array ki index length bata hu ka ya sa lakar ya tk hatna hai.
  var po = [1, 2, 3, 4, 5];
  po.removeRange(0, 3);
  print("$po");
}
