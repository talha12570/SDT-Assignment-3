<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Departments.aspx.cs" Inherits="WebApplication1.Departments" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="max-width: 1000px; margin: 0 auto; padding: 40px 20px;">
        <h1 style="color: #003366; text-align: center; margin-bottom: 40px;">Our Academic Departments</h1>
        
        <div style="margin-bottom: 30px; padding: 20px; border: 1px solid #ddd; border-radius: 5px;">
            <h2 style="color: #004d99;">Computer Science Department</h2>
            <p style="line-height: 1.6;">The Computer Science Department offers cutting-edge programs in software development, artificial intelligence, cybersecurity, and data science. Our faculty members are leading researchers and industry professionals who provide hands-on experience with the latest technologies.</p>
        </div>

        <div style="margin-bottom: 30px; padding: 20px; border: 1px solid #ddd; border-radius: 5px;">
            <h2 style="color: #004d99;">Business Administration Department</h2>
            <p style="line-height: 1.6;">Our Business Administration Department prepares future leaders with comprehensive programs in management, marketing, finance, and entrepreneurship. Students benefit from real-world case studies, internship opportunities, and partnerships with leading businesses.</p>
        </div>

        <div style="margin-bottom: 30px; padding: 20px; border: 1px solid #ddd; border-radius: 5px;">
            <h2 style="color: #004d99;">Engineering Department</h2>
            <p style="line-height: 1.6;">The Engineering Department offers diverse programs in mechanical, electrical, and civil engineering. Our state-of-the-art laboratories and experienced faculty ensure students receive practical training alongside theoretical knowledge, preparing them for successful careers in engineering.</p>
        </div>
    </div>
</asp:Content>
