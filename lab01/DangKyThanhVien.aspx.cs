using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab01
{
    public partial class DangKyThanhVien : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                KhoiTaoDuLieu();
            }

        }

        private void KhoiTaoDuLieu()
        {
            ddlNgay.Items.Add(new ListItem("--Chọn ngày--", ""));
            for(int i = 1; i<= 31; i++)
            {
                ddlNgay.Items.Add(new ListItem(i.ToString(), i.ToString()));
            }
            ddlThang.Items.Add(new ListItem("--Chọn Tháng--", ""));
            for (int i = 1; i <= 12; i++)
            {
                ddlThang.Items.Add(new ListItem(i.ToString(), i.ToString()));
            }
            ddlNgay.Items.Add(new ListItem("--Chọn ngày", ""));
            for (int i = 1; i <= 31; i++)
            {
                ddlNgay.Items.Add(new ListItem(i.ToString(), i.ToString()));
            }
        }

            
    }
}