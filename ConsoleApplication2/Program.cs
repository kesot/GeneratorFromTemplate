using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication2
{
	using System.IO;

	class Program
	{
		static void Main(params string[] args)
		{
			if (!args.Any())
			{
				Console.WriteLine("arg[0] - csv");
				Console.WriteLine("arg[1] - sql Template");
				Console.WriteLine("arg[0] - Out Sql Script");
				return;
			}
			string csvFileName = args[0];
			string sqlTemplateFileName = args[1];
			string outFileName = args[2];

			string stringTemplate = File.ReadAllText(sqlTemplateFileName, System.Text.Encoding.UTF8);

			var lines = File.ReadLines(csvFileName, System.Text.Encoding.UTF8);
			var linesEnumerator = lines.GetEnumerator();
			linesEnumerator.MoveNext();

			var paramNames = linesEnumerator.Current.Split(new[] { ';' });

			StringBuilder newStringFile = new StringBuilder();
			while (linesEnumerator.MoveNext())
			{
				var line = linesEnumerator.Current;
				var values = line.Split(new[] { ';' });

				var tempString = stringTemplate;

				for (int i = 0; i < values.Length; i++)
				{
					tempString = tempString.Replace('$'+paramNames[i], values[i]);
				}
				
				newStringFile.Append(tempString);
			}
			File.WriteAllText(outFileName, newStringFile.ToString(), System.Text.Encoding.UTF8);
		}
	}
}
