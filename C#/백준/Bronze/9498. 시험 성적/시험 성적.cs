using System;

class Program
{
  static void Main()
  {
    int input = int.Parse(Console.ReadLine());
    
    if (input > 89 && input < 101)
    {
      Console.WriteLine("A");
    }
    else if (input > 79 && input < 91)
    {
      Console.WriteLine("B");
    }
    else if (input > 69 && input < 81)
    {
      Console.WriteLine("C");
    }
    else if (input > 59 && input < 71)
    {
      Console.WriteLine("D");
    }
    else
    {
      Console.WriteLine("F");
    }
  }
}