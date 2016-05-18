//
//  Websymbols.swift
//  Fontello-Swift
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//

import UIKit

public extension Websymbols {

    public static func fontOfSize(fontSize: CGFloat) -> UIFont {
        return Fontello.fontOfSize(fontSize, name: "fontello_websymbols")
    }
    
    public static func stringWithName(name: Websymbols) -> String {
        return name.rawValue.substringToIndex(name.rawValue.startIndex.advancedBy(1))
    }
    
    public static func stringWithCode(code: String) -> String? {
        guard let raw = WebsymbolsIcons[code], icon = Websymbols(rawValue: raw) else {
            return nil
        }
        
        return self.stringWithName(icon)
    }
}

public enum Websymbols: String {
    case Search = "\u{e800}"
    case Mail = "\u{e801}"
    case Heart = "\u{e802}"
    case HeartEmpty = "\u{e803}"
    case Star = "\u{e804}"
    case User = "\u{e805}"
    case Video = "\u{e806}"
    case Picture = "\u{e807}"
    case ThLarge = "\u{e808}"
    case Th = "\u{e809}"
    case ThList = "\u{e80a}"
    case Ok = "\u{e80b}"
    case OkCircle = "\u{e80c}"
    case Cancel = "\u{e80d}"
    case CancelCircle = "\u{e80e}"
    case PlusCircle = "\u{e80f}"
    case MinusCircle = "\u{e810}"
    case Link = "\u{e811}"
    case Attach = "\u{e812}"
    case Lock = "\u{e813}"
    case LockOpen = "\u{e814}"
    case Tag = "\u{e815}"
    case Reply = "\u{e816}"
    case ReplyAll = "\u{e817}"
    case Forward = "\u{e818}"
    case Code = "\u{e819}"
    case Retweet = "\u{e81a}"
    case Comment = "\u{e81b}"
    case CommentAlt = "\u{e81c}"
    case Chat = "\u{e81d}"
    case Attention = "\u{e81e}"
    case Location = "\u{e81f}"
    case Doc = "\u{e820}"
    case DocsLandscape = "\u{e821}"
    case Folder = "\u{e822}"
    case Archive = "\u{e823}"
    case Rss = "\u{e824}"
    case RssAlt = "\u{e825}"
    case Cog = "\u{e826}"
    case Logout = "\u{e827}"
    case Clock = "\u{e828}"
    case Block = "\u{e829}"
    case ResizeFull = "\u{e82a}"
    case ResizeFullCircle = "\u{e82b}"
    case Popup = "\u{e82c}"
    case LeftOpen = "\u{e82d}"
    case RightOpen = "\u{e82e}"
    case DownCircle = "\u{e82f}"
    case LeftCircle = "\u{e830}"
    case RightCircle = "\u{e831}"
    case UpCircle = "\u{e832}"
    case DownDir = "\u{e833}"
    case RightDir = "\u{e834}"
    case DownMicro = "\u{e835}"
    case UpMicro = "\u{e836}"
    case CwCircle = "\u{e837}"
    case ArrowsCw = "\u{e838}"
    case UpdownCircle = "\u{e839}"
    case Target = "\u{e83a}"
    case Signal = "\u{e83b}"
    case Progress0 = "\u{e83c}"
    case Progress1 = "\u{e83d}"
    case Progress2 = "\u{e83e}"
    case Progress3 = "\u{e83f}"
    case Progress4 = "\u{e840}"
    case Progress5 = "\u{e841}"
    case Progress6 = "\u{e842}"
    case Progress7 = "\u{e843}"
    case Font = "\u{e844}"
    case List = "\u{e845}"
    case ListNumbered = "\u{e846}"
    case IndentLeft = "\u{e847}"
    case IndentRight = "\u{e848}"
    case Cloud = "\u{e849}"
    case Terminal = "\u{e84a}"
    case FacebookRect = "\u{e84b}"
    case TwitterBird = "\u{e84c}"
    case VimeoRect = "\u{e84d}"
    case TumblrRect = "\u{e84e}"
    case GoogleplusRect = "\u{e84f}"
    case LinkedinRect = "\u{e850}"
    case Skype = "\u{e851}"
    case VkontakteRect = "\u{e852}"
    case Youtube = "\u{e853}"
    case OdnoklassnikiRect = "\u{e854}"
}



public let WebsymbolsIcons = [
    "search" : "\u{e800}",
    "mail" : "\u{e801}",
    "heart" : "\u{e802}",
    "heart-empty" : "\u{e803}",
    "star" : "\u{e804}",
    "user" : "\u{e805}",
    "video" : "\u{e806}",
    "picture" : "\u{e807}",
    "th-large" : "\u{e808}",
    "th" : "\u{e809}",
    "th-list" : "\u{e80a}",
    "ok" : "\u{e80b}",
    "ok-circle" : "\u{e80c}",
    "cancel" : "\u{e80d}",
    "cancel-circle" : "\u{e80e}",
    "plus-circle" : "\u{e80f}",
    "minus-circle" : "\u{e810}",
    "link" : "\u{e811}",
    "attach" : "\u{e812}",
    "lock" : "\u{e813}",
    "lock-open" : "\u{e814}",
    "tag" : "\u{e815}",
    "reply" : "\u{e816}",
    "reply-all" : "\u{e817}",
    "forward" : "\u{e818}",
    "code" : "\u{e819}",
    "retweet" : "\u{e81a}",
    "comment" : "\u{e81b}",
    "comment-alt" : "\u{e81c}",
    "chat" : "\u{e81d}",
    "attention" : "\u{e81e}",
    "location" : "\u{e81f}",
    "doc" : "\u{e820}",
    "docs-landscape" : "\u{e821}",
    "folder" : "\u{e822}",
    "archive" : "\u{e823}",
    "rss" : "\u{e824}",
    "rss-alt" : "\u{e825}",
    "cog" : "\u{e826}",
    "logout" : "\u{e827}",
    "clock" : "\u{e828}",
    "block" : "\u{e829}",
    "resize-full" : "\u{e82a}",
    "resize-full-circle" : "\u{e82b}",
    "popup" : "\u{e82c}",
    "left-open" : "\u{e82d}",
    "right-open" : "\u{e82e}",
    "down-circle" : "\u{e82f}",
    "left-circle" : "\u{e830}",
    "right-circle" : "\u{e831}",
    "up-circle" : "\u{e832}",
    "down-dir" : "\u{e833}",
    "right-dir" : "\u{e834}",
    "down-micro" : "\u{e835}",
    "up-micro" : "\u{e836}",
    "cw-circle" : "\u{e837}",
    "arrows-cw" : "\u{e838}",
    "updown-circle" : "\u{e839}",
    "target" : "\u{e83a}",
    "signal" : "\u{e83b}",
    "progress-0" : "\u{e83c}",
    "progress-1" : "\u{e83d}",
    "progress-2" : "\u{e83e}",
    "progress-3" : "\u{e83f}",
    "progress-4" : "\u{e840}",
    "progress-5" : "\u{e841}",
    "progress-6" : "\u{e842}",
    "progress-7" : "\u{e843}",
    "font" : "\u{e844}",
    "list" : "\u{e845}",
    "list-numbered" : "\u{e846}",
    "indent-left" : "\u{e847}",
    "indent-right" : "\u{e848}",
    "cloud" : "\u{e849}",
    "terminal" : "\u{e84a}",
    "facebook-rect" : "\u{e84b}",
    "twitter-bird" : "\u{e84c}",
    "vimeo-rect" : "\u{e84d}",
    "tumblr-rect" : "\u{e84e}",
    "googleplus-rect" : "\u{e84f}",
    "linkedin-rect" : "\u{e850}",
    "skype" : "\u{e851}",
    "vkontakte-rect" : "\u{e852}",
    "youtube" : "\u{e853}",
    "odnoklassniki-rect" : "\u{e854}",
]
