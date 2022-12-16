BEGIN {counter = -1; flag = 0; num=num_test;}
{
 if (NR == 1)
  print $0;

 if (/>>>>>/) 
  {
   if (flag) exit;
   counter++;
   if (counter == num) flag = 1;
  }
 if (flag) print $0;
}
END {}
