using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SGLProject.Data
{
    class Account
    {
        string useraname;
        string passwordHash;

        public string Useraname { get => useraname; set => useraname = value; }
        public string PasswordHash { get => passwordHash; set => passwordHash = value; }

        public Account(string useraname, string passwordHash)
        {
            this.useraname = useraname;
            this.passwordHash = passwordHash;
        }
    }
}
