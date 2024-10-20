using System;

class Program
{
    static void Main()
    {
        String[] input = Console.ReadLine().Split(' ');

        int A = int.Parse(input[0]);
        int B = int.Parse(input[1]);

        Console.WriteLine(A * B);
    }
}