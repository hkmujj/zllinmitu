﻿using System;
using YJC.Toolkit.Weixin.Message;

namespace YJC.Toolkit.Weixin.Rule
{
    [AttributeUsage(AttributeTargets.Class, AllowMultiple = false, Inherited = false)]
    public sealed class PicPhotoAlbumEventAttribute : BaseClickEventAttribute
    {
        public PicPhotoAlbumEventAttribute(string eventKey)
            : base(eventKey, EventType.PicPhotoAlbum)
        {
        }
    }
}
