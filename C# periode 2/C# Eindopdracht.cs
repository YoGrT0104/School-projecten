
klant klant1 = new klant("Henry", 36, "hocuspocus@poepjes.com");
klant1.write();
//text text1 = new text();
//text1.main();

string writeText = "kaas";
File.WriteAllText("kaas.txt", writeText);

string readText = File.ReadAllText("kaas.txt");
Console.WriteLine(readText);

/*Console.WriteLine("Voer je leeftijd in:");

try
{
    int leeftijd = Convert.ToInt32(Console.ReadLine());
    if (leeftijd > 18)
    {
        Console.WriteLine("Jij mag al " + (leeftijd - 18) + " jaar stemmen.");
    } else if (leeftijd == 18)
    {
        Console.WriteLine("Dit is het eerste jaar dat jij mag stemmen");
    } else
    {
        Console.WriteLine("Over " + ((leeftijd - 18) * -1) + " jaar mag jij stemmen.");
    }
}
catch(Exception)
{
    Console.WriteLine("Dit is geen leeftijd!");
}
*/
class klant
{
    string naam;
    int leeftijd;
    string email;

    public klant(string naam, int leeftijd, string email)
    {
        this.naam = naam;
        this.leeftijd = leeftijd;
        this.email = email;
    }
    
    public void write()
    {
        Console.WriteLine("Naam: " + naam);
        Console.WriteLine("Leeftijd: " + leeftijd);
        Console.WriteLine("Email: " +  email);
    }
}

/*class text
{
    public void main()
    {
        string data = "groente is gezond";
        string filePath = "C:\\Users\\youpg\\OneDrive\\Documenten\\School projecten\\C# periode 2\\C# EO dataFile\\dataFile.txt";
        File.WriteAllText(filePath, data);
        string readData = File.ReadAllText(filePath);
        Console.WriteLine(readData);
    }
}*/

