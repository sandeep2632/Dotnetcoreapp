using Newtonsoft.Json;
using System;

namespace CoreConsoleApp
{
    class Program
    {
        static void Main(string[] args)
        {
            var coll = new string[] { "Small", "Medium", "Large" };

            string output = JsonConvert.SerializeObject(coll);
            Console.WriteLine("Hello World!"+ output);
        }
    }
}
