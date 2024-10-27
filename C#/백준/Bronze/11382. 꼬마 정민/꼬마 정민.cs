using System;

class Program
{
    static void Main()
    {
        string[] input = Console.ReadLine().Split();

        ulong A = ulong.Parse(input[0]);
        ulong B = ulong.Parse(input[1]);
        ulong C = ulong.Parse(input[2]);

        ulong result = A + B + C;
        Console.WriteLine(result);
    }
}