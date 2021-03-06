﻿using System;
using System.Data;
using YJC.Toolkit.Data;
using YJC.Toolkit.Sys;

namespace Mitu.Accounting
{
    /// <summary>
    ///  公司代码表(AR_COMPANY)的数据访问层类
    /// </summary>
    [Resolver(Author = "YJC", CreateDate = "2015-07-09",
        Description = "公司代码表(AR_COMPANY)的数据访问层类")]
    public class CompanyResolver : Tk5TableResolver
    {
        internal const string DATAXML = "Accounting/Company.xml";

        /// <summary>
        /// 建构函数，设置附着的Xml文件。
        /// </summary>
        /// <param name="context">数据库连接上下文</param>
        /// <param name="source">附着的数据源</param>
        public CompanyResolver(IDbDataSource source)
            : base(DATAXML, source)
        {
            AutoUpdateKey = true;
            AutoTrackField = true;
        }

        /// <summary>
        /// 在表发生新建、修改和删除的时候触动。注意，千万不要删除base.OnUpdatingRow(e);
        /// UpdatingRow事件附着在基类该函数中。
        /// </summary>
        /// <param name="e">事件参数</param>
        protected override void OnUpdatingRow(UpdatingEventArgs e)
        {
            base.OnUpdatingRow(e);

            switch (e.Status)
            {
                case UpdateKind.Insert:
                    break;
                case UpdateKind.Update:
                    break;
                case UpdateKind.Delete:
                    break;
            }
        }
    }
}