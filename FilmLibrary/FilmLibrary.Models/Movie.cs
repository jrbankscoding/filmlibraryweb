using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Modules
{
    public class Movie
    {
        public int? Id { get; set; }
        public string Name { get; set; }
        public string Summary { get; set; }
        public TimeSpan Duration { get; set; }
        public int Year { get; set; }
    }
}
