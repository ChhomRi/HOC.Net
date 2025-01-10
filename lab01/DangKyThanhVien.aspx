<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKyThanhVien.aspx.cs" Inherits="lab01.DangKyThanhVien" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
        .auto-style2 {
            height: 27px;
        }
        .auto-style3 {
            height: 21px;
            text-align: center;
            background-color: #33CCFF;
        }
        .auto-style4 {
            height: 27px;
            text-align: center;
            background-color: #FFCC99;
        }
        .auto-style5 {
            height: 27px;
            text-align: center;
            background-color: #FFCC66;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" cellpadding="4" cellspacing="0" class="auto-style1">
                <tr>
                    <td class="auto-style3" colspan="4">Hồ sơ đăng ký</td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="3">Thông tin đăng nhập</td>
                    <td class="auto-style4">Hồ sơ khách hàng</td>
                </tr>
                <tr>
                    <td>Tên đăng ký&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td colspan="2">
                        <asp:TextBox ID="txtTenDK" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td rowspan="13" style="border: 2px solid #33CCFF;">
                        <asp:Label ID="lblHoSo" runat="server"></asp:Label>
                        <br />
                        <br />
                        <asp:ValidationSummary ID="vsLoi" runat="server"  BackColor="Aqua" ForeColor="#FF66FF" HeaderText="Danh sách lỗi" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Mật khẩu</td>
                    <td class="auto-style2" colspan="2">
                        <asp:TextBox ID="txtMK" runat="server" CssClass="form-control" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Nhập lại mật khẩu</td>
                    <td colspan="2">
                        <asp:TextBox ID="txtNhapMK" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" colspan="3">Thông tin cá nhân</td>
                </tr>
                <tr>
                    <td>Họ tên khách hàng</td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Ngày sinh</td>
                    <td colspan="2">
                        <asp:DropDownList ID="ddlNgay" runat="server">
                        </asp:DropDownList>
                        <asp:DropDownList ID="ddlThang" runat="server">
                        </asp:DropDownList>
                        <asp:DropDownList ID="ddlNam" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>Email</td>
                    <td colspan="2">
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Thu nhập</td>
                    <td colspan="2">
                        <asp:TextBox ID="txtTN" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Giới Tính</td>
                    <td colspan="2">
                        <asp:CheckBox ID="ckGT" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>Địa chỉ</td>
                    <td colspan="2">
                        <asp:TextBox ID="txtDC" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Điện thoại</td>
                    <td colspan="2">
                        <asp:TextBox ID="txtDT" runat="server" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
