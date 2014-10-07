library ex06;

part 'ex06_functions.dart';

main() {
  
  // Main for Question # 1 
  
  String ispalindrome = 'abcba';
  String notpalindrome = 'abcde';
  print ('Answer for #1 :');
  print ('$ispalindrome ${palindrome(ispalindrome)}');
  print ('$notpalindrome ${palindrome(notpalindrome)}');
  
  //Main for Question # 2 
  
  DateTime date1 = new DateTime(2014, 10, 10);
  DateTime date2 = new DateTime(2014, 10, 8);
  print ('\nAnswer for #2 :');
  print ('The difference, in days, between ${date1} and ${date2} is ${betweendates (date1, date2)}.');
  
  //Main for Question # 3 
  
  num gradea = 91;
  num gradeb = 85;
  num gradec = 78;
  num graded = 69;
  num gradee = 35;
  print ('\nAnswer for #3 :');
  print ('${gradea} = ${letters(gradea)}');
  print ('${gradeb} = ${letters(gradeb)}');
  print ('${gradec} = ${letters(gradec)}');
  print ('${graded} = ${letters(graded)}');
  print ('${gradee} = ${letters(gradee)}');
  
  //Main for Question # 4 
 
 List names = ['William', 'Nicolas', 'Christine', 'Maximuss','Jeanpaul'];
 print ('\nAnswer for #4 : ');
 print('Short names : ${shortnames(names)}');
 print('Medium length names : ${mediumnames(names)}');
 print('Long names : ${longnames(names)}');
 
  
  //Main for Question # 5
  
  List players = [['johnred',' maxred',' bobred'],['johngreen','maxgreen','bobgreen'],['johnblue','maxblue','bobblue']];
  List teams = ['red', 'green', 'blue'];
  print('\nAnswer for #5 : ');
  print(teamsfunction(teams, players));
  
  
}