//
//  Elusive.swift
//  Fontello-Swift
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//

import UIKit

public extension Elusive {
    
    public static func fontOfSize(fontSize: CGFloat) -> UIFont {
        return Fontello.fontOfSize(fontSize, name: "fontello_elusive")
    }
    
    public static func stringWithName(name: Elusive) -> String {
        return name.rawValue.substringToIndex(name.rawValue.startIndex.advancedBy(1))
    }
    
    public static func stringWithCode(code: String) -> String? {
        guard let raw = ElusiveIcons[code], icon = Elusive(rawValue: raw) else {
            return nil
        }
        
        return self.stringWithName(icon)
    }
}

public enum Elusive: String {
    case Glass = "\u{e800}"
    case Music = "\u{e801}"
    case Search = "\u{e802}"
    case SearchCircled = "\u{e803}"
    case Mail = "\u{e804}"
    case MailCircled = "\u{e805}"
    case Heart = "\u{e806}"
    case HeartCircled = "\u{e807}"
    case HeartEmpty = "\u{e808}"
    case Star = "\u{e809}"
    case StarCircled = "\u{e80a}"
    case StarEmpty = "\u{e80b}"
    case User = "\u{e80c}"
    case Group = "\u{e80d}"
    case GroupCircled = "\u{e80e}"
    case Torso = "\u{e80f}"
    case Video = "\u{e810}"
    case VideoCircled = "\u{e811}"
    case VideoAlt = "\u{e812}"
    case Videocam = "\u{e813}"
    case VideoChat = "\u{e814}"
    case Picture = "\u{e815}"
    case Camera = "\u{e816}"
    case Photo = "\u{e817}"
    case PhotoCircled = "\u{e818}"
    case ThLarge = "\u{e819}"
    case Th = "\u{e81a}"
    case ThList = "\u{e81b}"
    case ViewMode = "\u{e81c}"
    case Ok = "\u{e81d}"
    case OkCircled = "\u{e81e}"
    case OkCircled2 = "\u{e81f}"
    case Cancel = "\u{e820}"
    case CancelCircled = "\u{e821}"
    case CancelCircled2 = "\u{e822}"
    case Plus = "\u{e823}"
    case PlusCircled = "\u{e824}"
    case Minus = "\u{e825}"
    case MinusCircled = "\u{e826}"
    case Help = "\u{e827}"
    case HelpCircled = "\u{e828}"
    case InfoCircled = "\u{e829}"
    case Home = "\u{e82a}"
    case HomeCircled = "\u{e82b}"
    case Website = "\u{e82c}"
    case WebsiteCircled = "\u{e82d}"
    case Attach = "\u{e82e}"
    case AttachCircled = "\u{e82f}"
    case Lock = "\u{e830}"
    case LockCircled = "\u{e831}"
    case LockOpen = "\u{e832}"
    case LockOpenAlt = "\u{e833}"
    case Eye = "\u{e834}"
    case EyeOff = "\u{e835}"
    case Tag = "\u{e836}"
    case Tags = "\u{e837}"
    case Bookmark = "\u{e838}"
    case BookmarkEmpty = "\u{e839}"
    case Flag = "\u{e83a}"
    case FlagCircled = "\u{e83b}"
    case ThumbsUp = "\u{e83c}"
    case ThumbsDown = "\u{e83d}"
    case Download = "\u{e83e}"
    case DownloadAlt = "\u{e83f}"
    case Upload = "\u{e840}"
    case Share = "\u{e841}"
    case Quote = "\u{e842}"
    case QuoteCircled = "\u{e843}"
    case Export = "\u{e844}"
    case Pencil = "\u{e845}"
    case PencilCircled = "\u{e846}"
    case Edit = "\u{e847}"
    case EditCircled = "\u{e848}"
    case EditAlt = "\u{e849}"
    case Print = "\u{e84a}"
    case Retweet = "\u{e84b}"
    case Comment = "\u{e84c}"
    case CommentAlt = "\u{e84d}"
    case Bell = "\u{e84e}"
    case Warning = "\u{e84f}"
    case Exclamation = "\u{e850}"
    case Error = "\u{e851}"
    case ErrorAlt = "\u{e852}"
    case Location = "\u{e853}"
    case LocationCircled = "\u{e854}"
    case Compass = "\u{e855}"
    case CompassCircled = "\u{e856}"
    case Trash = "\u{e857}"
    case TrashCircled = "\u{e858}"
    case Doc = "\u{e859}"
    case DocCircled = "\u{e85a}"
    case DocNew = "\u{e85b}"
    case DocNewCircled = "\u{e85c}"
    case Folder = "\u{e85d}"
    case FolderCircled = "\u{e85e}"
    case FolderClose = "\u{e85f}"
    case FolderOpen = "\u{e860}"
    case Rss = "\u{e861}"
    case Phone = "\u{e862}"
    case PhoneCircled = "\u{e863}"
    case Cog = "\u{e864}"
    case CogCircled = "\u{e865}"
    case Cogs = "\u{e866}"
    case Wrench = "\u{e867}"
    case WrenchCircled = "\u{e868}"
    case Basket = "\u{e869}"
    case BasketCircled = "\u{e86a}"
    case Calendar = "\u{e86b}"
    case CalendarCircled = "\u{e86c}"
    case Mic = "\u{e86d}"
    case MicCircled = "\u{e86e}"
    case VolumeOff = "\u{e86f}"
    case VolumeDown = "\u{e870}"
    case Volume = "\u{e871}"
    case VolumeUp = "\u{e872}"
    case Headphones = "\u{e873}"
    case Clock = "\u{e874}"
    case ClockCircled = "\u{e875}"
    case Lightbulb = "\u{e876}"
    case LightbulbAlt = "\u{e877}"
    case Block = "\u{e878}"
    case ResizeFull = "\u{e879}"
    case ResizeFullAlt = "\u{e87a}"
    case ResizeSmall = "\u{e87b}"
    case ResizeVertical = "\u{e87c}"
    case ResizeHorizontal = "\u{e87d}"
    case Move = "\u{e87e}"
    case ZoomIn = "\u{e87f}"
    case ZoomOut = "\u{e880}"
    case DownOpen = "\u{e881}"
    case LeftOpen = "\u{e882}"
    case RightOpen = "\u{e883}"
    case UpOpen = "\u{e884}"
    case Down = "\u{e885}"
    case Left = "\u{e886}"
    case Right = "\u{e887}"
    case Up = "\u{e888}"
    case DownCircled = "\u{e889}"
    case LeftCircled = "\u{e88a}"
    case RightCircled = "\u{e88b}"
    case UpCircled = "\u{e88c}"
    case DownHand = "\u{e88d}"
    case LeftHand = "\u{e88e}"
    case RightHand = "\u{e88f}"
    case UpHand = "\u{e890}"
    case Cw = "\u{e891}"
    case CwCircled = "\u{e892}"
    case ArrowsCw = "\u{e893}"
    case Shuffle = "\u{e894}"
    case Play = "\u{e895}"
    case PlayCircled = "\u{e896}"
    case PlayCircled2 = "\u{e897}"
    case Stop = "\u{e898}"
    case StopCircled = "\u{e899}"
    case Pause = "\u{e89a}"
    case PauseCircled = "\u{e89b}"
    case Record = "\u{e89c}"
    case Eject = "\u{e89d}"
    case Backward = "\u{e89e}"
    case BackwardCircled = "\u{e89f}"
    case FastBackward = "\u{e8a0}"
    case FastForward = "\u{e8a1}"
    case Forward = "\u{e8a2}"
    case ForwardCircled = "\u{e8a3}"
    case StepBackward = "\u{e8a4}"
    case StepForward = "\u{e8a5}"
    case Target = "\u{e8a6}"
    case Signal = "\u{e8a7}"
    case Desktop = "\u{e8a8}"
    case DesktopCircled = "\u{e8a9}"
    case Laptop = "\u{e8aa}"
    case LaptopCircled = "\u{e8ab}"
    case Network = "\u{e8ac}"
    case Inbox = "\u{e8ad}"
    case InboxCircled = "\u{e8ae}"
    case InboxAlt = "\u{e8af}"
    case Globe = "\u{e8b0}"
    case GlobeAlt = "\u{e8b1}"
    case Cloud = "\u{e8b2}"
    case CloudCircled = "\u{e8b3}"
    case Flight = "\u{e8b4}"
    case Leaf = "\u{e8b5}"
    case Font = "\u{e8b6}"
    case Fontsize = "\u{e8b7}"
    case Bold = "\u{e8b8}"
    case Italic = "\u{e8b9}"
    case TextHeight = "\u{e8ba}"
    case TextWidth = "\u{e8bb}"
    case AlignLeft = "\u{e8bc}"
    case AlignCenter = "\u{e8bd}"
    case AlignRight = "\u{e8be}"
    case AlignJustify = "\u{e8bf}"
    case List = "\u{e8c0}"
    case IndentLeft = "\u{e8c1}"
    case IndentRight = "\u{e8c2}"
    case Briefcase = "\u{e8c3}"
    case Off = "\u{e8c4}"
    case Road = "\u{e8c5}"
    case Qrcode = "\u{e8c6}"
    case Barcode = "\u{e8c7}"
    case Braille = "\u{e8c8}"
    case Book = "\u{e8c9}"
    case Adjust = "\u{e8ca}"
    case Tint = "\u{e8cb}"
    case Check = "\u{e8cc}"
    case CheckEmpty = "\u{e8cd}"
    case Asterisk = "\u{e8ce}"
    case Gift = "\u{e8cf}"
    case Fire = "\u{e8d0}"
    case Magnet = "\u{e8d1}"
    case Chart = "\u{e8d2}"
    case ChartCircled = "\u{e8d3}"
    case CreditCard = "\u{e8d4}"
    case Megaphone = "\u{e8d5}"
    case Clipboard = "\u{e8d6}"
    case Hdd = "\u{e8d7}"
    case Key = "\u{e8d8}"
    case Certificate = "\u{e8d9}"
    case Tasks = "\u{e8da}"
    case Filter = "\u{e8db}"
    case Gauge = "\u{e8dc}"
    case Smiley = "\u{e8dd}"
    case SmileyCircled = "\u{e8de}"
    case AddressBook = "\u{e8df}"
    case AddressBookAlt = "\u{e8e0}"
    case Asl = "\u{e8e1}"
    case Glasses = "\u{e8e2}"
    case HearingImpaired = "\u{e8e3}"
    case IphoneHome = "\u{e8e4}"
    case Person = "\u{e8e5}"
    case Adult = "\u{e8e6}"
    case Child = "\u{e8e7}"
    case Blind = "\u{e8e8}"
    case Guidedog = "\u{e8e9}"
    case Accessibility = "\u{e8ea}"
    case UniversalAccess = "\u{e8eb}"
    case Male = "\u{e8ec}"
    case Female = "\u{e8ed}"
    case Behance = "\u{e8ee}"
    case Blogger = "\u{e8ef}"
    case Cc = "\u{e8f0}"
    case Css = "\u{e8f1}"
    case Delicious = "\u{e8f2}"
    case Deviantart = "\u{e8f3}"
    case Digg = "\u{e8f4}"
    case Dribbble = "\u{e8f5}"
    case Facebook = "\u{e8f6}"
    case Flickr = "\u{e8f7}"
    case Foursquare = "\u{e8f8}"
    case Friendfeed = "\u{e8f9}"
    case FriendfeedRect = "\u{e8fa}"
    case Github = "\u{e8fb}"
    case GithubText = "\u{e8fc}"
    case Googleplus = "\u{e8fd}"
    case Instagram = "\u{e8fe}"
    case Linkedin = "\u{e8ff}"
    case Path = "\u{e900}"
    case Picasa = "\u{e901}"
    case Pinterest = "\u{e902}"
    case Reddit = "\u{e903}"
    case Skype = "\u{e904}"
    case Slideshare = "\u{e905}"
    case Stackoverflow = "\u{e906}"
    case Stumbleupon = "\u{e907}"
    case Twitter = "\u{e908}"
    case Tumblr = "\u{e909}"
    case Vimeo = "\u{e90a}"
    case Vkontakte = "\u{e90b}"
    case W3c = "\u{e90c}"
    case Wordpress = "\u{e90d}"
    case Youtube = "\u{e90e}"
}



public let ElusiveIcons = [
    "glass" : "\u{e800}",
    "music" : "\u{e801}",
    "search" : "\u{e802}",
    "search-circled" : "\u{e803}",
    "mail" : "\u{e804}",
    "mail-circled" : "\u{e805}",
    "heart" : "\u{e806}",
    "heart-circled" : "\u{e807}",
    "heart-empty" : "\u{e808}",
    "star" : "\u{e809}",
    "star-circled" : "\u{e80a}",
    "star-empty" : "\u{e80b}",
    "user" : "\u{e80c}",
    "group" : "\u{e80d}",
    "group-circled" : "\u{e80e}",
    "torso" : "\u{e80f}",
    "video" : "\u{e810}",
    "video-circled" : "\u{e811}",
    "video-alt" : "\u{e812}",
    "videocam" : "\u{e813}",
    "video-chat" : "\u{e814}",
    "picture" : "\u{e815}",
    "camera" : "\u{e816}",
    "photo" : "\u{e817}",
    "photo-circled" : "\u{e818}",
    "th-large" : "\u{e819}",
    "th" : "\u{e81a}",
    "th-list" : "\u{e81b}",
    "view-mode" : "\u{e81c}",
    "ok" : "\u{e81d}",
    "ok-circled" : "\u{e81e}",
    "ok-circled2" : "\u{e81f}",
    "cancel" : "\u{e820}",
    "cancel-circled" : "\u{e821}",
    "cancel-circled2" : "\u{e822}",
    "plus" : "\u{e823}",
    "plus-circled" : "\u{e824}",
    "minus" : "\u{e825}",
    "minus-circled" : "\u{e826}",
    "help" : "\u{e827}",
    "help-circled" : "\u{e828}",
    "info-circled" : "\u{e829}",
    "home" : "\u{e82a}",
    "home-circled" : "\u{e82b}",
    "website" : "\u{e82c}",
    "website-circled" : "\u{e82d}",
    "attach" : "\u{e82e}",
    "attach-circled" : "\u{e82f}",
    "lock" : "\u{e830}",
    "lock-circled" : "\u{e831}",
    "lock-open" : "\u{e832}",
    "lock-open-alt" : "\u{e833}",
    "eye" : "\u{e834}",
    "eye-off" : "\u{e835}",
    "tag" : "\u{e836}",
    "tags" : "\u{e837}",
    "bookmark" : "\u{e838}",
    "bookmark-empty" : "\u{e839}",
    "flag" : "\u{e83a}",
    "flag-circled" : "\u{e83b}",
    "thumbs-up" : "\u{e83c}",
    "thumbs-down" : "\u{e83d}",
    "download" : "\u{e83e}",
    "download-alt" : "\u{e83f}",
    "upload" : "\u{e840}",
    "share" : "\u{e841}",
    "quote" : "\u{e842}",
    "quote-circled" : "\u{e843}",
    "export" : "\u{e844}",
    "pencil" : "\u{e845}",
    "pencil-circled" : "\u{e846}",
    "edit" : "\u{e847}",
    "edit-circled" : "\u{e848}",
    "edit-alt" : "\u{e849}",
    "print" : "\u{e84a}",
    "retweet" : "\u{e84b}",
    "comment" : "\u{e84c}",
    "comment-alt" : "\u{e84d}",
    "bell" : "\u{e84e}",
    "warning" : "\u{e84f}",
    "exclamation" : "\u{e850}",
    "error" : "\u{e851}",
    "error-alt" : "\u{e852}",
    "location" : "\u{e853}",
    "location-circled" : "\u{e854}",
    "compass" : "\u{e855}",
    "compass-circled" : "\u{e856}",
    "trash" : "\u{e857}",
    "trash-circled" : "\u{e858}",
    "doc" : "\u{e859}",
    "doc-circled" : "\u{e85a}",
    "doc-new" : "\u{e85b}",
    "doc-new-circled" : "\u{e85c}",
    "folder" : "\u{e85d}",
    "folder-circled" : "\u{e85e}",
    "folder-close" : "\u{e85f}",
    "folder-open" : "\u{e860}",
    "rss" : "\u{e861}",
    "phone" : "\u{e862}",
    "phone-circled" : "\u{e863}",
    "cog" : "\u{e864}",
    "cog-circled" : "\u{e865}",
    "cogs" : "\u{e866}",
    "wrench" : "\u{e867}",
    "wrench-circled" : "\u{e868}",
    "basket" : "\u{e869}",
    "basket-circled" : "\u{e86a}",
    "calendar" : "\u{e86b}",
    "calendar-circled" : "\u{e86c}",
    "mic" : "\u{e86d}",
    "mic-circled" : "\u{e86e}",
    "volume-off" : "\u{e86f}",
    "volume-down" : "\u{e870}",
    "volume" : "\u{e871}",
    "volume-up" : "\u{e872}",
    "headphones" : "\u{e873}",
    "clock" : "\u{e874}",
    "clock-circled" : "\u{e875}",
    "lightbulb" : "\u{e876}",
    "lightbulb-alt" : "\u{e877}",
    "block" : "\u{e878}",
    "resize-full" : "\u{e879}",
    "resize-full-alt" : "\u{e87a}",
    "resize-small" : "\u{e87b}",
    "resize-vertical" : "\u{e87c}",
    "resize-horizontal" : "\u{e87d}",
    "move" : "\u{e87e}",
    "zoom-in" : "\u{e87f}",
    "zoom-out" : "\u{e880}",
    "down-open" : "\u{e881}",
    "left-open" : "\u{e882}",
    "right-open" : "\u{e883}",
    "up-open" : "\u{e884}",
    "down" : "\u{e885}",
    "left" : "\u{e886}",
    "right" : "\u{e887}",
    "up" : "\u{e888}",
    "down-circled" : "\u{e889}",
    "left-circled" : "\u{e88a}",
    "right-circled" : "\u{e88b}",
    "up-circled" : "\u{e88c}",
    "down-hand" : "\u{e88d}",
    "left-hand" : "\u{e88e}",
    "right-hand" : "\u{e88f}",
    "up-hand" : "\u{e890}",
    "cw" : "\u{e891}",
    "cw-circled" : "\u{e892}",
    "arrows-cw" : "\u{e893}",
    "shuffle" : "\u{e894}",
    "play" : "\u{e895}",
    "play-circled" : "\u{e896}",
    "play-circled2" : "\u{e897}",
    "stop" : "\u{e898}",
    "stop-circled" : "\u{e899}",
    "pause" : "\u{e89a}",
    "pause-circled" : "\u{e89b}",
    "record" : "\u{e89c}",
    "eject" : "\u{e89d}",
    "backward" : "\u{e89e}",
    "backward-circled" : "\u{e89f}",
    "fast-backward" : "\u{e8a0}",
    "fast-forward" : "\u{e8a1}",
    "forward" : "\u{e8a2}",
    "forward-circled" : "\u{e8a3}",
    "step-backward" : "\u{e8a4}",
    "step-forward" : "\u{e8a5}",
    "target" : "\u{e8a6}",
    "signal" : "\u{e8a7}",
    "desktop" : "\u{e8a8}",
    "desktop-circled" : "\u{e8a9}",
    "laptop" : "\u{e8aa}",
    "laptop-circled" : "\u{e8ab}",
    "network" : "\u{e8ac}",
    "inbox" : "\u{e8ad}",
    "inbox-circled" : "\u{e8ae}",
    "inbox-alt" : "\u{e8af}",
    "globe" : "\u{e8b0}",
    "globe-alt" : "\u{e8b1}",
    "cloud" : "\u{e8b2}",
    "cloud-circled" : "\u{e8b3}",
    "flight" : "\u{e8b4}",
    "leaf" : "\u{e8b5}",
    "font" : "\u{e8b6}",
    "fontsize" : "\u{e8b7}",
    "bold" : "\u{e8b8}",
    "italic" : "\u{e8b9}",
    "text-height" : "\u{e8ba}",
    "text-width" : "\u{e8bb}",
    "align-left" : "\u{e8bc}",
    "align-center" : "\u{e8bd}",
    "align-right" : "\u{e8be}",
    "align-justify" : "\u{e8bf}",
    "list" : "\u{e8c0}",
    "indent-left" : "\u{e8c1}",
    "indent-right" : "\u{e8c2}",
    "briefcase" : "\u{e8c3}",
    "off" : "\u{e8c4}",
    "road" : "\u{e8c5}",
    "qrcode" : "\u{e8c6}",
    "barcode" : "\u{e8c7}",
    "braille" : "\u{e8c8}",
    "book" : "\u{e8c9}",
    "adjust" : "\u{e8ca}",
    "tint" : "\u{e8cb}",
    "check" : "\u{e8cc}",
    "check-empty" : "\u{e8cd}",
    "asterisk" : "\u{e8ce}",
    "gift" : "\u{e8cf}",
    "fire" : "\u{e8d0}",
    "magnet" : "\u{e8d1}",
    "chart" : "\u{e8d2}",
    "chart-circled" : "\u{e8d3}",
    "credit-card" : "\u{e8d4}",
    "megaphone" : "\u{e8d5}",
    "clipboard" : "\u{e8d6}",
    "hdd" : "\u{e8d7}",
    "key" : "\u{e8d8}",
    "certificate" : "\u{e8d9}",
    "tasks" : "\u{e8da}",
    "filter" : "\u{e8db}",
    "gauge" : "\u{e8dc}",
    "smiley" : "\u{e8dd}",
    "smiley-circled" : "\u{e8de}",
    "address-book" : "\u{e8df}",
    "address-book-alt" : "\u{e8e0}",
    "asl" : "\u{e8e1}",
    "glasses" : "\u{e8e2}",
    "hearing-impaired" : "\u{e8e3}",
    "iphone-home" : "\u{e8e4}",
    "person" : "\u{e8e5}",
    "adult" : "\u{e8e6}",
    "child" : "\u{e8e7}",
    "blind" : "\u{e8e8}",
    "guidedog" : "\u{e8e9}",
    "accessibility" : "\u{e8ea}",
    "universal-access" : "\u{e8eb}",
    "male" : "\u{e8ec}",
    "female" : "\u{e8ed}",
    "behance" : "\u{e8ee}",
    "blogger" : "\u{e8ef}",
    "cc" : "\u{e8f0}",
    "css" : "\u{e8f1}",
    "delicious" : "\u{e8f2}",
    "deviantart" : "\u{e8f3}",
    "digg" : "\u{e8f4}",
    "dribbble" : "\u{e8f5}",
    "facebook" : "\u{e8f6}",
    "flickr" : "\u{e8f7}",
    "foursquare" : "\u{e8f8}",
    "friendfeed" : "\u{e8f9}",
    "friendfeed-rect" : "\u{e8fa}",
    "github" : "\u{e8fb}",
    "github-text" : "\u{e8fc}",
    "googleplus" : "\u{e8fd}",
    "instagram" : "\u{e8fe}",
    "linkedin" : "\u{e8ff}",
    "path" : "\u{e900}",
    "picasa" : "\u{e901}",
    "pinterest" : "\u{e902}",
    "reddit" : "\u{e903}",
    "skype" : "\u{e904}",
    "slideshare" : "\u{e905}",
    "stackoverflow" : "\u{e906}",
    "stumbleupon" : "\u{e907}",
    "twitter" : "\u{e908}",
    "tumblr" : "\u{e909}",
    "vimeo" : "\u{e90a}",
    "vkontakte" : "\u{e90b}",
    "w3c" : "\u{e90c}",
    "wordpress" : "\u{e90d}",
    "youtube" : "\u{e90e}",
]
