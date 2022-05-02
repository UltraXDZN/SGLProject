using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;

namespace SGLProject.Data
{
    public class Team
    {
        string teamName;
        ImageSource logo;
        public string TeamName { get => teamName; set => teamName = value; }
        public ImageSource Logo { get => logo; set => logo = value; }

        public Team(string teamName, ImageSource logo)
        {
            TeamName = teamName;
            Logo = logo;
        }

        public Team()
        {
            TeamName = null;
            Logo = null;
        }
    }
}
