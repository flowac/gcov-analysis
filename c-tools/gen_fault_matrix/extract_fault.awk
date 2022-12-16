BEGIN {}
 {
  buffer = $0;

  gsub("\/", " ", buffer);
  gsub("\*", " ", buffer);
  gsub("\t", " ", buffer);
  num = split(buffer, array, " ");

 if (num >= 2)
  print array[num];
 }
END {}
