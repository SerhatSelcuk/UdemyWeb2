using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class istatistikler : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        DataSetTableAdapters.TBL_OGRENCI1TableAdapter dt = new
              DataSetTableAdapters.TBL_OGRENCI1TableAdapter();
        Textbox1.Text ="Toplam Öğrenci Sayısı :" + dt.istatistik1().ToString();


    }
}