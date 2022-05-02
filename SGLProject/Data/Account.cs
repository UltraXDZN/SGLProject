using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SGLProject.Data
{
    public class Account
    {
        string useraname;
        string passwordHash;
        string password;
        bool isAdmin;
        Team team;

        public string Useraname { get => useraname; set => useraname = value; }
        public string PasswordHash { get => passwordHash; set => passwordHash = value; }
        public string Password { get => password; set => password = value; }
        public bool IsAdmin { get => isAdmin; set => isAdmin = value; }
        public Team Team { get => team; set => team = value; }

        public Account(string useraname, string passwordHash, Team team, bool isAdmin = false)
        {
            this.useraname = useraname;
            this.passwordHash = passwordHash;
            this.isAdmin = isAdmin;
            this.Team = team;
        }

        public Account(string useraname, string passwordHash, bool isAdmin = false)
        {
            this.useraname = useraname;
            this.passwordHash = passwordHash;
            this.isAdmin = isAdmin;
            this.Team = null;
        }
        public Account()
        {
            this.useraname = null;
            this.passwordHash = null;
            this.isAdmin = false;
            this.Team = null;
        }
    }
}
