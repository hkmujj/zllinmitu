//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.18444
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

namespace YJC.Toolkit.Razor.Dynamic {
    using System;
    using System.Text;
    using System.Collections.Generic;
    using System.Linq;
    using System.IO;
    using YJC.Toolkit.Razor;
    using YJC.Toolkit.Web;
    using YJC.Toolkit.Sys;
    
    
    public class dcinternalfilemituhzwdsmanagewebxmlrazorusermanagerhomepagecshtml : YJC.Toolkit.Razor.NormalCustomTemplate {
        
#line hidden
        
        public dcinternalfilemituhzwdsmanagewebxmlrazorusermanagerhomepagecshtml() {
        }
        
        public override void Execute() {
  
    Dictionary<string, string> data = Model;

WriteLiteral("\r\n<!DOCTYPE html>\r\n<html>\r\n<head>\r\n    <title>首页</title>\r\n    <meta");

WriteLiteral(" http-equiv=\"X-UA-Compatible\"");

WriteLiteral(" content=\"IE=edge\"");

WriteLiteral(" />\r\n    <meta");

WriteLiteral(" http-equiv=\"Content-Type\"");

WriteLiteral(" content=\"text/html; charset=utf-8\"");

WriteLiteral(" />\r\n    <meta");

WriteLiteral(" name=\"viewport\"");

WriteLiteral(" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable" +
"=0;\"");

WriteLiteral(" />\r\n    <link");

WriteLiteral(" rel=\"stylesheet\"");

WriteLiteral(" type=\"text/css\"");

WriteAttribute("href", Tuple.Create(" href=\"", 559), Tuple.Create("\"", 632)
, Tuple.Create(Tuple.Create("", 566), Tuple.Create<System.Object, System.Int32>("toolkitjs/v5/bootstrap/css/bootstrap.min.css".AppVirutalPath()
, 566), false)
);

WriteLiteral(" />\r\n    <link");

WriteLiteral(" rel=\"stylesheet\"");

WriteLiteral(" type=\"text/css\"");

WriteAttribute("href", Tuple.Create(" href=\"", 680), Tuple.Create("\"", 756)
, Tuple.Create(Tuple.Create("", 687), Tuple.Create<System.Object, System.Int32>("toolkitjs/v5/bootstrap/css/font-awesome.min.css".AppVirutalPath()
, 687), false)
);

WriteLiteral(" />\r\n</head>\r\n<body>\r\n    <div");

WriteLiteral(" class=\"container-fluid\"");

WriteLiteral(">\r\n        <div");

WriteLiteral(" class=\"jumbotron\"");

WriteLiteral(">\r\n            <h1>");

           Write(data["Title"]);

WriteLiteral("</h1>\r\n            <p>");

          Write(data["Description"]);

WriteLiteral("</p>\r\n        </div>\r\n\r\n    </div>\r\n    <script");

WriteLiteral(" type=\"text/javascript\"");

WriteAttribute("src", Tuple.Create(" src=\"", 989), Tuple.Create("\"", 1054)
, Tuple.Create(Tuple.Create("", 995), Tuple.Create<System.Object, System.Int32>("toolkitjs/v5/lib/jquery-1.11.1.min.js".AppVirutalPath()
, 995), false)
);

WriteLiteral("></script>\r\n    <script");

WriteLiteral(" type=\"text/javascript\"");

WriteAttribute("src", Tuple.Create(" src=\"", 1101), Tuple.Create("\"", 1171)
, Tuple.Create(Tuple.Create("", 1107), Tuple.Create<System.Object, System.Int32>("toolkitjs/v5/bootstrap/js/bootstrap.min.js".AppVirutalPath()
, 1107), false)
);

WriteLiteral("></script>\r\n</body>\r\n</html>\r\n");

        }
    }
}