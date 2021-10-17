using EasyJobPSTools.Windows;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EasyJobPSTools
{
    public class Program
    {
        public static string ShowEJInputBoxWindow(string Header, string Text, bool AllowEmptyResult)
        {
            ShowEJInputBox sejib = new ShowEJInputBox(Header, Text, AllowEmptyResult);
            if (sejib.ShowDialog() == true)
            {
                return sejib.windowResult;
            }
            else
            {
                return "";
            }
        }
    }
}
