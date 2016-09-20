//
//  Iconic.swift
//  Fontello-Swift
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//
import UIKit

public extension Iconic {
    
    public static func fontOfSize(_ fontSize: CGFloat) -> UIFont {
        return Fontello.fontOfSize(fontSize, name: "fontello_iconic")
    }
    
    public static func stringWithName(_ name: Iconic) -> String {
        return name.rawValue.substring(to: name.rawValue.characters.index(name.rawValue.startIndex, offsetBy: 1))
    }
    
    public static func stringWithCode(_ code: String) -> String? {
        guard let raw = IconicIcons[code], let icon = Iconic(rawValue: raw) else {
            return nil
        }
                
        return self.stringWithName(icon)
    }
}

public enum Iconic: String {
    case Search = "\u{e800}"
    case Mail = "\u{e801}"
    case Heart = "\u{e802}"
    case HeartEmpty = "\u{e803}"
    case Star = "\u{e804}"
    case User = "\u{e805}"
    case Video = "\u{e806}"
    case Picture = "\u{e807}"
    case Camera = "\u{e808}"
    case Ok = "\u{e809}"
    case OkCircle = "\u{e80a}"
    case Cancel = "\u{e80b}"
    case CancelCircle = "\u{e80c}"
    case Plus = "\u{e80d}"
    case PlusCircle = "\u{e80e}"
    case Minus = "\u{e80f}"
    case MinusCircle = "\u{e810}"
    case Help = "\u{e811}"
    case Info = "\u{e812}"
    case Home = "\u{e813}"
    case Link = "\u{e814}"
    case Attach = "\u{e815}"
    case Lock = "\u{e816}"
    case LockEmpty = "\u{e817}"
    case LockOpen = "\u{e818}"
    case LockOpenEmpty = "\u{e819}"
    case Pin = "\u{e81a}"
    case Eye = "\u{e81b}"
    case Tag = "\u{e81c}"
    case TagEmpty = "\u{e81d}"
    case Download = "\u{e81e}"
    case Upload = "\u{e81f}"
    case DownloadCloud = "\u{e820}"
    case UploadCloud = "\u{e821}"
    case QuoteLeft = "\u{e822}"
    case QuoteRight = "\u{e823}"
    case QuoteLeftAlt = "\u{e824}"
    case QuoteRightAlt = "\u{e825}"
    case Pencil = "\u{e826}"
    case PencilNeg = "\u{e827}"
    case PencilAlt = "\u{e828}"
    case Undo = "\u{e829}"
    case Comment = "\u{e82a}"
    case CommentInv = "\u{e82b}"
    case CommentAlt = "\u{e82c}"
    case CommentInvAlt = "\u{e82d}"
    case CommentAlt2 = "\u{e82e}"
    case CommentInvAlt2 = "\u{e82f}"
    case Chat = "\u{e830}"
    case ChatInv = "\u{e831}"
    case Location = "\u{e832}"
    case LocationInv = "\u{e833}"
    case LocationAlt = "\u{e834}"
    case Compass = "\u{e835}"
    case Trash = "\u{e836}"
    case TrashEmpty = "\u{e837}"
    case Doc = "\u{e838}"
    case DocInv = "\u{e839}"
    case DocAlt = "\u{e83a}"
    case DocInvAlt = "\u{e83b}"
    case Article = "\u{e83c}"
    case ArticleAlt = "\u{e83d}"
    case BookOpen = "\u{e83e}"
    case Folder = "\u{e83f}"
    case FolderEmpty = "\u{e840}"
    case Box = "\u{e841}"
    case Rss = "\u{e842}"
    case RssAlt = "\u{e843}"
    case Cog = "\u{e844}"
    case Wrench = "\u{e845}"
    case Share = "\u{e846}"
    case Calendar = "\u{e847}"
    case CalendarInv = "\u{e848}"
    case CalendarAlt = "\u{e849}"
    case Mic = "\u{e84a}"
    case VolumeOff = "\u{e84b}"
    case VolumeUp = "\u{e84c}"
    case Headphones = "\u{e84d}"
    case Clock = "\u{e84e}"
    case Lamp = "\u{e84f}"
    case Block = "\u{e850}"
    case ResizeFull = "\u{e851}"
    case ResizeFullAlt = "\u{e852}"
    case ResizeSmall = "\u{e853}"
    case ResizeSmallAlt = "\u{e854}"
    case ResizeVertical = "\u{e855}"
    case ResizeHorizontal = "\u{e856}"
    case Move = "\u{e857}"
    case Popup = "\u{e858}"
    case Down = "\u{e859}"
    case Left = "\u{e85a}"
    case Right = "\u{e85b}"
    case Up = "\u{e85c}"
    case DownCircle = "\u{e85d}"
    case LeftCircle = "\u{e85e}"
    case RightCircle = "\u{e85f}"
    case UpCircle = "\u{e860}"
    case Cw = "\u{e861}"
    case Loop = "\u{e862}"
    case LoopAlt = "\u{e863}"
    case Exchange = "\u{e864}"
    case Split = "\u{e865}"
    case ArrowCurved = "\u{e866}"
    case Play = "\u{e867}"
    case PlayCircle2 = "\u{e868}"
    case Stop = "\u{e869}"
    case Pause = "\u{e86a}"
    case ToStart = "\u{e86b}"
    case ToEnd = "\u{e86c}"
    case Eject = "\u{e86d}"
    case Target = "\u{e86e}"
    case Signal = "\u{e86f}"
    case Award = "\u{e870}"
    case AwardEmpty = "\u{e871}"
    case List = "\u{e872}"
    case ListNested = "\u{e873}"
    case BatEmpty = "\u{e874}"
    case BatHalf = "\u{e875}"
    case BatFull = "\u{e876}"
    case BatCharge = "\u{e877}"
    case Mobile = "\u{e878}"
    case Cd = "\u{e879}"
    case Equalizer = "\u{e87a}"
    case Cursor = "\u{e87b}"
    case Aperture = "\u{e87c}"
    case ApertureAlt = "\u{e87d}"
    case SteeringWheel = "\u{e87e}"
    case Book = "\u{e87f}"
    case BookAlt = "\u{e880}"
    case Brush = "\u{e881}"
    case BrushAlt = "\u{e882}"
    case Eyedropper = "\u{e883}"
    case Layers = "\u{e884}"
    case LayersAlt = "\u{e885}"
    case Sun = "\u{e886}"
    case SunInv = "\u{e887}"
    case Cloud = "\u{e888}"
    case Rain = "\u{e889}"
    case Flash = "\u{e88a}"
    case Moon = "\u{e88b}"
    case MoonInv = "\u{e88c}"
    case Umbrella = "\u{e88d}"
    case ChartBar = "\u{e88e}"
    case ChartPie = "\u{e88f}"
    case ChartPieAlt = "\u{e890}"
    case Key = "\u{e891}"
    case KeyInv = "\u{e892}"
    case Hash = "\u{e893}"
    case At = "\u{e894}"
    case Pilcrow = "\u{e895}"
    case Dial = "\u{e896}"
}



public let IconicIcons = [
    "search" : "\u{e800}",
    "mail" : "\u{e801}",
    "heart" : "\u{e802}",
    "heart-empty" : "\u{e803}",
    "star" : "\u{e804}",
    "user" : "\u{e805}",
    "video" : "\u{e806}",
    "picture" : "\u{e807}",
    "camera" : "\u{e808}",
    "ok" : "\u{e809}",
    "ok-circle" : "\u{e80a}",
    "cancel" : "\u{e80b}",
    "cancel-circle" : "\u{e80c}",
    "plus" : "\u{e80d}",
    "plus-circle" : "\u{e80e}",
    "minus" : "\u{e80f}",
    "minus-circle" : "\u{e810}",
    "help" : "\u{e811}",
    "info" : "\u{e812}",
    "home" : "\u{e813}",
    "link" : "\u{e814}",
    "attach" : "\u{e815}",
    "lock" : "\u{e816}",
    "lock-empty" : "\u{e817}",
    "lock-open" : "\u{e818}",
    "lock-open-empty" : "\u{e819}",
    "pin" : "\u{e81a}",
    "eye" : "\u{e81b}",
    "tag" : "\u{e81c}",
    "tag-empty" : "\u{e81d}",
    "download" : "\u{e81e}",
    "upload" : "\u{e81f}",
    "download-cloud" : "\u{e820}",
    "upload-cloud" : "\u{e821}",
    "quote-left" : "\u{e822}",
    "quote-right" : "\u{e823}",
    "quote-left-alt" : "\u{e824}",
    "quote-right-alt" : "\u{e825}",
    "pencil" : "\u{e826}",
    "pencil-neg" : "\u{e827}",
    "pencil-alt" : "\u{e828}",
    "undo" : "\u{e829}",
    "comment" : "\u{e82a}",
    "comment-inv" : "\u{e82b}",
    "comment-alt" : "\u{e82c}",
    "comment-inv-alt" : "\u{e82d}",
    "comment-alt2" : "\u{e82e}",
    "comment-inv-alt2" : "\u{e82f}",
    "chat" : "\u{e830}",
    "chat-inv" : "\u{e831}",
    "location" : "\u{e832}",
    "location-inv" : "\u{e833}",
    "location-alt" : "\u{e834}",
    "compass" : "\u{e835}",
    "trash" : "\u{e836}",
    "trash-empty" : "\u{e837}",
    "doc" : "\u{e838}",
    "doc-inv" : "\u{e839}",
    "doc-alt" : "\u{e83a}",
    "doc-inv-alt" : "\u{e83b}",
    "article" : "\u{e83c}",
    "article-alt" : "\u{e83d}",
    "book-open" : "\u{e83e}",
    "folder" : "\u{e83f}",
    "folder-empty" : "\u{e840}",
    "box" : "\u{e841}",
    "rss" : "\u{e842}",
    "rss-alt" : "\u{e843}",
    "cog" : "\u{e844}",
    "wrench" : "\u{e845}",
    "share" : "\u{e846}",
    "calendar" : "\u{e847}",
    "calendar-inv" : "\u{e848}",
    "calendar-alt" : "\u{e849}",
    "mic" : "\u{e84a}",
    "volume-off" : "\u{e84b}",
    "volume-up" : "\u{e84c}",
    "headphones" : "\u{e84d}",
    "clock" : "\u{e84e}",
    "lamp" : "\u{e84f}",
    "block" : "\u{e850}",
    "resize-full" : "\u{e851}",
    "resize-full-alt" : "\u{e852}",
    "resize-small" : "\u{e853}",
    "resize-small-alt" : "\u{e854}",
    "resize-vertical" : "\u{e855}",
    "resize-horizontal" : "\u{e856}",
    "move" : "\u{e857}",
    "popup" : "\u{e858}",
    "down" : "\u{e859}",
    "left" : "\u{e85a}",
    "right" : "\u{e85b}",
    "up" : "\u{e85c}",
    "down-circle" : "\u{e85d}",
    "left-circle" : "\u{e85e}",
    "right-circle" : "\u{e85f}",
    "up-circle" : "\u{e860}",
    "cw" : "\u{e861}",
    "loop" : "\u{e862}",
    "loop-alt" : "\u{e863}",
    "exchange" : "\u{e864}",
    "split" : "\u{e865}",
    "arrow-curved" : "\u{e866}",
    "play" : "\u{e867}",
    "play-circle2" : "\u{e868}",
    "stop" : "\u{e869}",
    "pause" : "\u{e86a}",
    "to-start" : "\u{e86b}",
    "to-end" : "\u{e86c}",
    "eject" : "\u{e86d}",
    "target" : "\u{e86e}",
    "signal" : "\u{e86f}",
    "award" : "\u{e870}",
    "award-empty" : "\u{e871}",
    "list" : "\u{e872}",
    "list-nested" : "\u{e873}",
    "bat-empty" : "\u{e874}",
    "bat-half" : "\u{e875}",
    "bat-full" : "\u{e876}",
    "bat-charge" : "\u{e877}",
    "mobile" : "\u{e878}",
    "cd" : "\u{e879}",
    "equalizer" : "\u{e87a}",
    "cursor" : "\u{e87b}",
    "aperture" : "\u{e87c}",
    "aperture-alt" : "\u{e87d}",
    "steering-wheel" : "\u{e87e}",
    "book" : "\u{e87f}",
    "book-alt" : "\u{e880}",
    "brush" : "\u{e881}",
    "brush-alt" : "\u{e882}",
    "eyedropper" : "\u{e883}",
    "layers" : "\u{e884}",
    "layers-alt" : "\u{e885}",
    "sun" : "\u{e886}",
    "sun-inv" : "\u{e887}",
    "cloud" : "\u{e888}",
    "rain" : "\u{e889}",
    "flash" : "\u{e88a}",
    "moon" : "\u{e88b}",
    "moon-inv" : "\u{e88c}",
    "umbrella" : "\u{e88d}",
    "chart-bar" : "\u{e88e}",
    "chart-pie" : "\u{e88f}",
    "chart-pie-alt" : "\u{e890}",
    "key" : "\u{e891}",
    "key-inv" : "\u{e892}",
    "hash" : "\u{e893}",
    "at" : "\u{e894}",
    "pilcrow" : "\u{e895}",
    "dial" : "\u{e896}",
]


