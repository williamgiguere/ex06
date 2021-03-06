library ex06;

//1.Determine if a given string is a palindrome.

palindrome (String wordtest) {
  String wordupper = wordtest.toUpperCase();
  for (var l = 0; l < wordupper.length / 2; l++) {
    if (wordupper[l] == wordupper[wordupper.length - l -1]) { 
    return 'is a palindrome';
    } else {
    return 'is not a palindrome';
    }
  }  
}

//2.Calculate the number of days between two dates.

int betweenDates (DateTime date1, DateTime date2) {
  Duration nbofdays = date1.difference(date2);
  int days = nbofdays.inDays;
  return days;
}


//3.Convert number grades to letter grades by using a standard.

letters (int testscore) {
  if (testscore <= 100 && testscore >=90) {
    return 'A';
  } else if (testscore < 90 && testscore >= 80) {
    return 'B' ;
  } else if (testscore < 80 && testscore >= 70) {
    return 'C' ;
  } else if (testscore < 70 && testscore >= 60) {
    return 'D' ;
  } else if (testscore < 60 && testscore >= 0)  {
    return 'E';
  }
}


//4.Given a list of names, make a list of three lists, first with names shorter than 8 letters, second with names longer than 8 letters, and third with names that are 8 letters long.


shortNames (List names) {
  List shortNames = new List();
  for (int l = 0; l <= names.length -1; ++l) {
    var name = names.elementAt(l);
    if (name.length < 8) {
      shortNames.add(name);
    }
  }
  return shortNames;
}
mediumNames (List names) {
  List mediumNames = new List();
  for (int l = 0; l <= names.length -1; ++l) {
    var name = names.elementAt(l);
    if (name.length == 8) {
      mediumNames.add(name);
    }
  }
  return mediumNames;
}
longNames (List names) {
  List longNames = new List();
  for (int l = 0; l <= names.length -1; ++l) {
    var name = names.elementAt(l);
    if (name.length > 8) {
      longNames.add(name);   
    }
  }
  return longNames;
}

//5.Prepare two lists, one with the names of players and their clubs, and the other with the names of clubs. Make the third list with clubs ordered by their names, where each club is followed by its list of players.

Map teamsFunction (List team, List player) {
  Map teamlist = new Map();
  teamlist[team.elementAt(0)] = [player.elementAt(0)];
  teamlist[team.elementAt(1)] = [player.elementAt(1)];
  teamlist[team.elementAt(2)] = [player.elementAt(2)];
  return teamlist;
}
