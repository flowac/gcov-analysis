BEGIN {counter=0;}
{if (/>>>>>/) 
{
 split($4, number, "\"");
 print number[1];
}
}
END {}
