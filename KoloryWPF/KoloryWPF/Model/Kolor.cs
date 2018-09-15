using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;

namespace KoloryWPF.Model
{
    public class Kolor
    {
        public byte R { get; set; }
        public byte G { get; set; }
        public byte B { get; set; }

        public Kolor(byte r,byte g, byte b)
        {
            R = r;
            G = g;
            B = b;
        }
    }
}
