void main(){
  List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
  unsortedList.sort();
 print("Small Num is: ${unsortedList[0]}");
 print("Large Num is: ${unsortedList[unsortedList.length-1]}");
}