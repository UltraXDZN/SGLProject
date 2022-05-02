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

        public string Useraname { get => useraname; set => useraname = value; }
        public string PasswordHash { get => passwordHash; set => passwordHash = value; }
        public string Password { get => password; set => password = value; }
        public bool IsAdmin { get => isAdmin; set => isAdmin = value; }

        public Account(string useraname, string passwordHash, bool adminCheck = false)
        {
            this.useraname = useraname;
            this.passwordHash = passwordHash;
            this.isAdmin = adminCheck;
        }
        public Account()
        {
            this.useraname = null;
            this.passwordHash = null;
            this.isAdmin = false;
        }
    }
}
