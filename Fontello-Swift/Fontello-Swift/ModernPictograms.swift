//
//  ModernPictograms.swift
//  Fontello-Swift
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//

import UIKit

public extension ModernPictograms {
    
    public static func fontOfSize(_ fontSize: CGFloat) -> UIFont {
        return Fontello.fontOfSize(fontSize, name: "fontello_modernpictograms")
    }
    
    public static func stringWithName(_ name: ModernPictograms) -> String {
        return name.rawValue.substring(to: name.rawValue.characters.index(name.rawValue.startIndex, offsetBy: 1))
    }
    
    public static func stringWithCode(_ code: String) -> String? {
        guard let raw = ModernPictogramsIcons[code], let icon = ModernPictograms(rawValue: raw) else {
            return nil
        }
        
        return self.stringWithName(icon)
    }
}

public enum ModernPictograms: String {
    case Search = "\u{e800}"
    case Mail = "\u{e801}"
    case Heart = "\u{e802}"
    case Star = "\u{e803}"
    case User = "\u{e804}"
    case UserWoman = "\u{e805}"
    case UserPair = "\u{e806}"
    case VideoAlt = "\u{e807}"
    case Videocam = "\u{e808}"
    case VideocamAlt = "\u{e809}"
    case Camera = "\u{e80a}"
    case Th = "\u{e80b}"
    case ThList = "\u{e80c}"
    case Ok = "\u{e80d}"
    case Cancel = "\u{e80e}"
    case CancelCircle = "\u{e80f}"
    case Plus = "\u{e810}"
    case Home = "\u{e811}"
    case Lock = "\u{e812}"
    case LockOpen = "\u{e813}"
    case Eye = "\u{e814}"
    case Tag = "\u{e815}"
    case ThumbsUp = "\u{e816}"
    case ThumbsDown = "\u{e817}"
    case Download = "\u{e818}"
    case Export = "\u{e819}"
    case Pencil = "\u{e81a}"
    case PencilAlt = "\u{e81b}"
    case Edit = "\u{e81c}"
    case Chat = "\u{e81d}"
    case Print = "\u{e81e}"
    case Bell = "\u{e81f}"
    case Attention = "\u{e820}"
    case Info = "\u{e821}"
    case Question = "\u{e822}"
    case Location = "\u{e823}"
    case Trash = "\u{e824}"
    case Doc = "\u{e825}"
    case Article = "\u{e826}"
    case ArticleAlt = "\u{e827}"
    case Rss = "\u{e828}"
    case Wrench = "\u{e829}"
    case Basket = "\u{e82a}"
    case BasketAlt = "\u{e82b}"
    case Calendar = "\u{e82c}"
    case CalendarAlt = "\u{e82d}"
    case VolumeOff = "\u{e82e}"
    case VolumeDown = "\u{e82f}"
    case VolumeUp = "\u{e830}"
    case Bullhorn = "\u{e831}"
    case Clock = "\u{e832}"
    case ClockAlt = "\u{e833}"
    case Stop = "\u{e834}"
    case ResizeFull = "\u{e835}"
    case ResizeSmall = "\u{e836}"
    case ZoomIn = "\u{e837}"
    case ZoomOut = "\u{e838}"
    case Popup = "\u{e839}"
    case DownDir = "\u{e83a}"
    case LeftDir = "\u{e83b}"
    case RightDir = "\u{e83c}"
    case UpDir = "\u{e83d}"
    case Down = "\u{e83e}"
    case Up = "\u{e83f}"
    case Cw = "\u{e840}"
    case Signal = "\u{e841}"
    case Award = "\u{e842}"
    case Mobile = "\u{e843}"
    case MobileAlt = "\u{e844}"
    case Tablet = "\u{e845}"
    case Ipod = "\u{e846}"
    case Cd = "\u{e847}"
    case Grid = "\u{e848}"
    case Book = "\u{e849}"
    case Easel = "\u{e84a}"
    case Globe = "\u{e84b}"
    case Chart = "\u{e84c}"
    case ChartBar = "\u{e84d}"
    case ChartPie = "\u{e84e}"
    case Dollar = "\u{e84f}"
    case At = "\u{e850}"
    case Colon = "\u{e851}"
    case Semicolon = "\u{e852}"
    case Squares = "\u{e853}"
    case Money = "\u{e854}"
    case Facebook = "\u{e855}"
    case FacebookRect = "\u{e856}"
    case Twitter = "\u{e857}"
    case TwitterBird = "\u{e858}"
    case TwitterRect = "\u{e859}"
    case Youtube = "\u{e85a}"
}



public let ModernPictogramsIcons = [
    "search" : "\u{e800}",
    "mail" : "\u{e801}",
    "heart" : "\u{e802}",
    "star" : "\u{e803}",
    "user" : "\u{e804}",
    "user-woman" : "\u{e805}",
    "user-pair" : "\u{e806}",
    "video-alt" : "\u{e807}",
    "videocam" : "\u{e808}",
    "videocam-alt" : "\u{e809}",
    "camera" : "\u{e80a}",
    "th" : "\u{e80b}",
    "th-list" : "\u{e80c}",
    "ok" : "\u{e80d}",
    "cancel" : "\u{e80e}",
    "cancel-circle" : "\u{e80f}",
    "plus" : "\u{e810}",
    "home" : "\u{e811}",
    "lock" : "\u{e812}",
    "lock-open" : "\u{e813}",
    "eye" : "\u{e814}",
    "tag" : "\u{e815}",
    "thumbs-up" : "\u{e816}",
    "thumbs-down" : "\u{e817}",
    "download" : "\u{e818}",
    "export" : "\u{e819}",
    "pencil" : "\u{e81a}",
    "pencil-alt" : "\u{e81b}",
    "edit" : "\u{e81c}",
    "chat" : "\u{e81d}",
    "print" : "\u{e81e}",
    "bell" : "\u{e81f}",
    "attention" : "\u{e820}",
    "info" : "\u{e821}",
    "question" : "\u{e822}",
    "location" : "\u{e823}",
    "trash" : "\u{e824}",
    "doc" : "\u{e825}",
    "article" : "\u{e826}",
    "article-alt" : "\u{e827}",
    "rss" : "\u{e828}",
    "wrench" : "\u{e829}",
    "basket" : "\u{e82a}",
    "basket-alt" : "\u{e82b}",
    "calendar" : "\u{e82c}",
    "calendar-alt" : "\u{e82d}",
    "volume-off" : "\u{e82e}",
    "volume-down" : "\u{e82f}",
    "volume-up" : "\u{e830}",
    "bullhorn" : "\u{e831}",
    "clock" : "\u{e832}",
    "clock-alt" : "\u{e833}",
    "stop" : "\u{e834}",
    "resize-full" : "\u{e835}",
    "resize-small" : "\u{e836}",
    "zoom-in" : "\u{e837}",
    "zoom-out" : "\u{e838}",
    "popup" : "\u{e839}",
    "down-dir" : "\u{e83a}",
    "left-dir" : "\u{e83b}",
    "right-dir" : "\u{e83c}",
    "up-dir" : "\u{e83d}",
    "down" : "\u{e83e}",
    "up" : "\u{e83f}",
    "cw" : "\u{e840}",
    "signal" : "\u{e841}",
    "award" : "\u{e842}",
    "mobile" : "\u{e843}",
    "mobile-alt" : "\u{e844}",
    "tablet" : "\u{e845}",
    "ipod" : "\u{e846}",
    "cd" : "\u{e847}",
    "grid" : "\u{e848}",
    "book" : "\u{e849}",
    "easel" : "\u{e84a}",
    "globe" : "\u{e84b}",
    "chart" : "\u{e84c}",
    "chart-bar" : "\u{e84d}",
    "chart-pie" : "\u{e84e}",
    "dollar" : "\u{e84f}",
    "at" : "\u{e850}",
    "colon" : "\u{e851}",
    "semicolon" : "\u{e852}",
    "squares" : "\u{e853}",
    "money" : "\u{e854}",
    "facebook" : "\u{e855}",
    "facebook-rect" : "\u{e856}",
    "twitter" : "\u{e857}",
    "twitter-bird" : "\u{e858}",
    "twitter-rect" : "\u{e859}",
    "youtube" : "\u{e85a}",
]
