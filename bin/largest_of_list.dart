void main()
{
  int lar = 0;
  List a = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  print("the output : ${a}");
  print("no's greater than 0 ");
  for (int b = 0; b < a.length; b++)
  {
    if (a[b] > 0)
    {
      print(a[b]);
    }
  }
  print("\n\n");
  lar = a[0];
  for (int b = 0; b < a.length; b++)
  {
    if (a[b] > lar)
    {
    lar = a[b];
    }
  }
  print("\n\n");
  print("largest no in the list :${lar}");
}