//
//  Typicons.swift
//  Fontello-Swift
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//

import UIKit

public extension Typicons {

    public static func fontOfSize(_ fontSize: CGFloat) -> UIFont {
        return Fontello.fontOfSize(fontSize, name: "fontello_typicons")
    }
    
    public static func stringWithName(_ name: Typicons) -> String {
        return name.rawValue.substring(to: name.rawValue.characters.index(name.rawValue.startIndex, offsetBy: 1))
    }
    
    public static func stringWithCode(_ code: String) -> String? {
        guard let raw = TypiconsIcons[code], let icon = Typicons(rawValue: raw) else {
            return nil
        }
        
        return self.stringWithName(icon)
    }
}

public enum Typicons: String {
    case MusicOutline = "\u{e800}"
    case Music = "\u{e801}"
    case SearchOutline = "\u{e802}"
    case Search = "\u{e803}"
    case Mail = "\u{e804}"
    case Heart = "\u{e805}"
    case HeartFilled = "\u{e806}"
    case Star = "\u{e807}"
    case StarFilled = "\u{e808}"
    case UserOutline = "\u{e809}"
    case User = "\u{e80a}"
    case UsersOutline = "\u{e80b}"
    case Users = "\u{e80c}"
    case UserAddOutline = "\u{e80d}"
    case UserAdd = "\u{e80e}"
    case UserDeleteOutline = "\u{e80f}"
    case UserDelete = "\u{e810}"
    case Video = "\u{e811}"
    case VideocamOutline = "\u{e812}"
    case Videocam = "\u{e813}"
    case PictureOutline = "\u{e814}"
    case Picture = "\u{e815}"
    case CameraOutline = "\u{e816}"
    case Camera = "\u{e817}"
    case ThOutline = "\u{e818}"
    case Th = "\u{e819}"
    case ThLargeOutline = "\u{e81a}"
    case ThLarge = "\u{e81b}"
    case ThListOutline = "\u{e81c}"
    case ThList = "\u{e81d}"
    case OkOutline = "\u{e81e}"
    case Ok = "\u{e81f}"
    case CancelOutline = "\u{e820}"
    case Cancel = "\u{e821}"
    case CancelAlt = "\u{e822}"
    case CancelAltFilled = "\u{e823}"
    case CancelCircledOutline = "\u{e824}"
    case CancelCircled = "\u{e825}"
    case PlusOutline = "\u{e826}"
    case Plus = "\u{e827}"
    case MinusOutline = "\u{e828}"
    case Minus = "\u{e829}"
    case DivideOutline = "\u{e82a}"
    case Divide = "\u{e82b}"
    case EqOutline = "\u{e82c}"
    case Eq = "\u{e82d}"
    case InfoOutline = "\u{e82e}"
    case Info = "\u{e82f}"
    case HomeOutline = "\u{e830}"
    case Home = "\u{e831}"
    case LinkOutline = "\u{e832}"
    case Link = "\u{e833}"
    case AttachOutline = "\u{e834}"
    case Attach = "\u{e835}"
    case Lock = "\u{e836}"
    case LockFilled = "\u{e837}"
    case LockOpen = "\u{e838}"
    case LockOpenFilled = "\u{e839}"
    case PinOutline = "\u{e83a}"
    case Pin = "\u{e83b}"
    case EyeOutline = "\u{e83c}"
    case Eye = "\u{e83d}"
    case Tag = "\u{e83e}"
    case Tags = "\u{e83f}"
    case Bookmark = "\u{e840}"
    case Flag = "\u{e841}"
    case FlagFilled = "\u{e842}"
    case ThumbsUp = "\u{e843}"
    case ThumbsDown = "\u{e844}"
    case DownloadOutline = "\u{e845}"
    case Download = "\u{e846}"
    case UploadOutline = "\u{e847}"
    case Upload = "\u{e848}"
    case UploadCloudOutline = "\u{e849}"
    case UploadCloud = "\u{e84a}"
    case ReplyOutline = "\u{e84b}"
    case Reply = "\u{e84c}"
    case ForwardOutline = "\u{e84d}"
    case Forward = "\u{e84e}"
    case CodeOutline = "\u{e84f}"
    case Code = "\u{e850}"
    case ExportOutline = "\u{e851}"
    case Export = "\u{e852}"
    case Pencil = "\u{e853}"
    case Pen = "\u{e854}"
    case Feather = "\u{e855}"
    case Edit = "\u{e856}"
    case Print = "\u{e857}"
    case Comment = "\u{e858}"
    case Chat = "\u{e859}"
    case ChatAlt = "\u{e85a}"
    case Bell = "\u{e85b}"
    case Attention = "\u{e85c}"
    case AttentionFilled = "\u{e85d}"
    case WarningEmpty = "\u{e85e}"
    case Warning = "\u{e85f}"
    case Contacts = "\u{e860}"
    case Vcard = "\u{e861}"
    case Address = "\u{e862}"
    case LocationOutline = "\u{e863}"
    case Location = "\u{e864}"
    case Map = "\u{e865}"
    case DirectionOutline = "\u{e866}"
    case Direction = "\u{e867}"
    case Compass = "\u{e868}"
    case Trash = "\u{e869}"
    case Doc = "\u{e86a}"
    case DocText = "\u{e86b}"
    case DocAdd = "\u{e86c}"
    case DocRemove = "\u{e86d}"
    case News = "\u{e86e}"
    case Folder = "\u{e86f}"
    case FolderAdd = "\u{e870}"
    case FolderDelete = "\u{e871}"
    case Archive = "\u{e872}"
    case Box = "\u{e873}"
    case RssOutline = "\u{e874}"
    case Rss = "\u{e875}"
    case PhoneOutline = "\u{e876}"
    case Phone = "\u{e877}"
    case MenuOutline = "\u{e878}"
    case Menu = "\u{e879}"
    case CogOutline = "\u{e87a}"
    case Cog = "\u{e87b}"
    case WrenchOutline = "\u{e87c}"
    case Wrench = "\u{e87d}"
    case Basket = "\u{e87e}"
    case CalendarOutlilne = "\u{e87f}"
    case Calendar = "\u{e880}"
    case MicOutline = "\u{e881}"
    case Mic = "\u{e882}"
    case VolumeOff = "\u{e883}"
    case VolumeLow = "\u{e884}"
    case VolumeMiddle = "\u{e885}"
    case VolumeHigh = "\u{e886}"
    case Headphones = "\u{e887}"
    case Clock = "\u{e888}"
    case Wristwatch = "\u{e889}"
    case Stopwatch = "\u{e88a}"
    case Lightbulb = "\u{e88b}"
    case BlockOutline = "\u{e88c}"
    case Block = "\u{e88d}"
    case ResizeFullOutline = "\u{e88e}"
    case ResizeFull = "\u{e88f}"
    case ResizeNormalOutline = "\u{e890}"
    case ResizeNormal = "\u{e891}"
    case MoveOutline = "\u{e892}"
    case Move = "\u{e893}"
    case Popup = "\u{e894}"
    case ZoomInOutline = "\u{e895}"
    case ZoomIn = "\u{e896}"
    case ZoomOutOutline = "\u{e897}"
    case ZoomOut = "\u{e898}"
    case Popup1 = "\u{e899}"
    case LeftOpenOutline = "\u{e89a}"
    case LeftOpen = "\u{e89b}"
    case RightOpenOutline = "\u{e89c}"
    case RightOpen = "\u{e89d}"
    case Down = "\u{e89e}"
    case Left = "\u{e89f}"
    case Right = "\u{e8a0}"
    case Up = "\u{e8a1}"
    case DownOutline = "\u{e8a2}"
    case LeftOutline = "\u{e8a3}"
    case RightOutline = "\u{e8a4}"
    case UpOutline = "\u{e8a5}"
    case DownSmall = "\u{e8a6}"
    case LeftSmall = "\u{e8a7}"
    case RightSmall = "\u{e8a8}"
    case UpSmall = "\u{e8a9}"
    case CwOutline = "\u{e8aa}"
    case Cw = "\u{e8ab}"
    case ArrowsCwOutline = "\u{e8ac}"
    case ArrowsCw = "\u{e8ad}"
    case LoopOutline = "\u{e8ae}"
    case Loop = "\u{e8af}"
    case LoopAltOutline = "\u{e8b0}"
    case LoopAlt = "\u{e8b1}"
    case Shuffle = "\u{e8b2}"
    case PlayOutline = "\u{e8b3}"
    case Play = "\u{e8b4}"
    case StopOutline = "\u{e8b5}"
    case Stop = "\u{e8b6}"
    case PauseOutline = "\u{e8b7}"
    case Pause = "\u{e8b8}"
    case FastFwOutline = "\u{e8b9}"
    case FastFw = "\u{e8ba}"
    case RewindOutline = "\u{e8bb}"
    case Rewind = "\u{e8bc}"
    case RecordOutline = "\u{e8bd}"
    case Record = "\u{e8be}"
    case EjectOutline = "\u{e8bf}"
    case Eject = "\u{e8c0}"
    case EjectAltOutline = "\u{e8c1}"
    case EjectAlt = "\u{e8c2}"
    case Bat1 = "\u{e8c3}"
    case Bat2 = "\u{e8c4}"
    case Bat3 = "\u{e8c5}"
    case Bat4 = "\u{e8c6}"
    case BatCharge = "\u{e8c7}"
    case Plug = "\u{e8c8}"
    case TargetOutline = "\u{e8c9}"
    case Target = "\u{e8ca}"
    case WifiOutline = "\u{e8cb}"
    case Wifi = "\u{e8cc}"
    case Desktop = "\u{e8cd}"
    case Laptop = "\u{e8ce}"
    case Tablet = "\u{e8cf}"
    case Mobile = "\u{e8d0}"
    case Contrast = "\u{e8d1}"
    case GlobeOutline = "\u{e8d2}"
    case Globe = "\u{e8d3}"
    case GlobeAltOutline = "\u{e8d4}"
    case GlobeAlt = "\u{e8d5}"
    case Sun = "\u{e8d6}"
    case SunFilled = "\u{e8d7}"
    case Cloud = "\u{e8d8}"
    case FlashOutline = "\u{e8d9}"
    case Flash = "\u{e8da}"
    case Moon = "\u{e8db}"
    case WavesOutline = "\u{e8dc}"
    case Waves = "\u{e8dd}"
    case Rain = "\u{e8de}"
    case CloudSun = "\u{e8df}"
    case Drizzle = "\u{e8e0}"
    case Snow = "\u{e8e1}"
    case CloudFlash = "\u{e8e2}"
    case CloudWind = "\u{e8e3}"
    case Wind = "\u{e8e4}"
    case PlaneOutline = "\u{e8e5}"
    case Plane = "\u{e8e6}"
    case Leaf = "\u{e8e7}"
    case Lifebuoy = "\u{e8e8}"
    case Briefcase = "\u{e8e9}"
    case Brush = "\u{e8ea}"
    case Pipette = "\u{e8eb}"
    case PowerOutline = "\u{e8ec}"
    case Power = "\u{e8ed}"
    case CheckOutline = "\u{e8ee}"
    case Check = "\u{e8ef}"
    case Gift = "\u{e8f0}"
    case Temperatire = "\u{e8f1}"
    case ChartOutline = "\u{e8f2}"
    case Chart = "\u{e8f3}"
    case ChartAltOutline = "\u{e8f4}"
    case ChartAlt = "\u{e8f5}"
    case ChartBarOutline = "\u{e8f6}"
    case ChartBar = "\u{e8f7}"
    case ChartPieOutline = "\u{e8f8}"
    case ChartPie = "\u{e8f9}"
    case Ticket = "\u{e8fa}"
    case CreditCard = "\u{e8fb}"
    case Clipboard = "\u{e8fc}"
    case Database = "\u{e8fd}"
    case KeyOutline = "\u{e8fe}"
    case Key = "\u{e8ff}"
    case FlowSplit = "\u{e900}"
    case FlowMerge = "\u{e901}"
    case FlowParallel = "\u{e902}"
    case FlowCross = "\u{e903}"
    case CertificateOutline = "\u{e904}"
    case Certificate = "\u{e905}"
    case ScissorsOutline = "\u{e906}"
    case Scissors = "\u{e907}"
    case Flask = "\u{e908}"
    case Wine = "\u{e909}"
    case Coffee = "\u{e90a}"
    case Beer = "\u{e90b}"
    case AnchorOutline = "\u{e90c}"
    case Anchor = "\u{e90d}"
    case PuzzleOutline = "\u{e90e}"
    case Puzzle = "\u{e90f}"
    case Tree = "\u{e910}"
    case Calculator = "\u{e911}"
    case InfinityOutline = "\u{e912}"
    case Infinity = "\u{e913}"
    case PiOutline = "\u{e914}"
    case Pi = "\u{e915}"
    case At = "\u{e916}"
    case AtCircled = "\u{e917}"
    case LoopedSquareOutline = "\u{e918}"
    case LoopedSquareInterest = "\u{e919}"
    case SortAlphabetOutline = "\u{e91a}"
    case SortAlphabet = "\u{e91b}"
    case SortNumericOutline = "\u{e91c}"
    case SortNumeric = "\u{e91d}"
    case DribbbleCircled = "\u{e91e}"
    case Dribbble = "\u{e91f}"
    case FacebookCircled = "\u{e920}"
    case Facebook = "\u{e921}"
    case FlickrCircled = "\u{e922}"
    case Flickr = "\u{e923}"
    case GithubCircled = "\u{e924}"
    case Github = "\u{e925}"
    case LastfmCircled = "\u{e926}"
    case Lastfm = "\u{e927}"
    case LinkedinCircled = "\u{e928}"
    case Linkedin = "\u{e929}"
    case PinterestCircled = "\u{e92a}"
    case Pinterest = "\u{e92b}"
    case SkypeOutline = "\u{e92c}"
    case Skype = "\u{e92d}"
    case TumblerCircled = "\u{e92e}"
    case Tumbler = "\u{e92f}"
    case TwitterCircled = "\u{e930}"
    case Twitter = "\u{e931}"
    case VimeoCircled = "\u{e932}"
    case Vimeo = "\u{e933}"
}



public let TypiconsIcons = [
    "music-outline" : "\u{e800}",
    "music" : "\u{e801}",
    "search-outline" : "\u{e802}",
    "search" : "\u{e803}",
    "mail" : "\u{e804}",
    "heart" : "\u{e805}",
    "heart-filled" : "\u{e806}",
    "star" : "\u{e807}",
    "star-filled" : "\u{e808}",
    "user-outline" : "\u{e809}",
    "user" : "\u{e80a}",
    "users-outline" : "\u{e80b}",
    "users" : "\u{e80c}",
    "user-add-outline" : "\u{e80d}",
    "user-add" : "\u{e80e}",
    "user-delete-outline" : "\u{e80f}",
    "user-delete" : "\u{e810}",
    "video" : "\u{e811}",
    "videocam-outline" : "\u{e812}",
    "videocam" : "\u{e813}",
    "picture-outline" : "\u{e814}",
    "picture" : "\u{e815}",
    "camera-outline" : "\u{e816}",
    "camera" : "\u{e817}",
    "th-outline" : "\u{e818}",
    "th" : "\u{e819}",
    "th-large-outline" : "\u{e81a}",
    "th-large" : "\u{e81b}",
    "th-list-outline" : "\u{e81c}",
    "th-list" : "\u{e81d}",
    "ok-outline" : "\u{e81e}",
    "ok" : "\u{e81f}",
    "cancel-outline" : "\u{e820}",
    "cancel" : "\u{e821}",
    "cancel-alt" : "\u{e822}",
    "cancel-alt-filled" : "\u{e823}",
    "cancel-circled-outline" : "\u{e824}",
    "cancel-circled" : "\u{e825}",
    "plus-outline" : "\u{e826}",
    "plus" : "\u{e827}",
    "minus-outline" : "\u{e828}",
    "minus" : "\u{e829}",
    "divide-outline" : "\u{e82a}",
    "divide" : "\u{e82b}",
    "eq-outline" : "\u{e82c}",
    "eq" : "\u{e82d}",
    "info-outline" : "\u{e82e}",
    "info" : "\u{e82f}",
    "home-outline" : "\u{e830}",
    "home" : "\u{e831}",
    "link-outline" : "\u{e832}",
    "link" : "\u{e833}",
    "attach-outline" : "\u{e834}",
    "attach" : "\u{e835}",
    "lock" : "\u{e836}",
    "lock-filled" : "\u{e837}",
    "lock-open" : "\u{e838}",
    "lock-open-filled" : "\u{e839}",
    "pin-outline" : "\u{e83a}",
    "pin" : "\u{e83b}",
    "eye-outline" : "\u{e83c}",
    "eye" : "\u{e83d}",
    "tag" : "\u{e83e}",
    "tags" : "\u{e83f}",
    "bookmark" : "\u{e840}",
    "flag" : "\u{e841}",
    "flag-filled" : "\u{e842}",
    "thumbs-up" : "\u{e843}",
    "thumbs-down" : "\u{e844}",
    "download-outline" : "\u{e845}",
    "download" : "\u{e846}",
    "upload-outline" : "\u{e847}",
    "upload" : "\u{e848}",
    "upload-cloud-outline" : "\u{e849}",
    "upload-cloud" : "\u{e84a}",
    "reply-outline" : "\u{e84b}",
    "reply" : "\u{e84c}",
    "forward-outline" : "\u{e84d}",
    "forward" : "\u{e84e}",
    "code-outline" : "\u{e84f}",
    "code" : "\u{e850}",
    "export-outline" : "\u{e851}",
    "export" : "\u{e852}",
    "pencil" : "\u{e853}",
    "pen" : "\u{e854}",
    "feather" : "\u{e855}",
    "edit" : "\u{e856}",
    "print" : "\u{e857}",
    "comment" : "\u{e858}",
    "chat" : "\u{e859}",
    "chat-alt" : "\u{e85a}",
    "bell" : "\u{e85b}",
    "attention" : "\u{e85c}",
    "attention-filled" : "\u{e85d}",
    "warning-empty" : "\u{e85e}",
    "warning" : "\u{e85f}",
    "contacts" : "\u{e860}",
    "vcard" : "\u{e861}",
    "address" : "\u{e862}",
    "location-outline" : "\u{e863}",
    "location" : "\u{e864}",
    "map" : "\u{e865}",
    "direction-outline" : "\u{e866}",
    "direction" : "\u{e867}",
    "compass" : "\u{e868}",
    "trash" : "\u{e869}",
    "doc" : "\u{e86a}",
    "doc-text" : "\u{e86b}",
    "doc-add" : "\u{e86c}",
    "doc-remove" : "\u{e86d}",
    "news" : "\u{e86e}",
    "folder" : "\u{e86f}",
    "folder-add" : "\u{e870}",
    "folder-delete" : "\u{e871}",
    "archive" : "\u{e872}",
    "box" : "\u{e873}",
    "rss-outline" : "\u{e874}",
    "rss" : "\u{e875}",
    "phone-outline" : "\u{e876}",
    "phone" : "\u{e877}",
    "menu-outline" : "\u{e878}",
    "menu" : "\u{e879}",
    "cog-outline" : "\u{e87a}",
    "cog" : "\u{e87b}",
    "wrench-outline" : "\u{e87c}",
    "wrench" : "\u{e87d}",
    "basket" : "\u{e87e}",
    "calendar-outlilne" : "\u{e87f}",
    "calendar" : "\u{e880}",
    "mic-outline" : "\u{e881}",
    "mic" : "\u{e882}",
    "volume-off" : "\u{e883}",
    "volume-low" : "\u{e884}",
    "volume-middle" : "\u{e885}",
    "volume-high" : "\u{e886}",
    "headphones" : "\u{e887}",
    "clock" : "\u{e888}",
    "wristwatch" : "\u{e889}",
    "stopwatch" : "\u{e88a}",
    "lightbulb" : "\u{e88b}",
    "block-outline" : "\u{e88c}",
    "block" : "\u{e88d}",
    "resize-full-outline" : "\u{e88e}",
    "resize-full" : "\u{e88f}",
    "resize-normal-outline" : "\u{e890}",
    "resize-normal" : "\u{e891}",
    "move-outline" : "\u{e892}",
    "move" : "\u{e893}",
    "popup" : "\u{e894}",
    "zoom-in-outline" : "\u{e895}",
    "zoom-in" : "\u{e896}",
    "zoom-out-outline" : "\u{e897}",
    "zoom-out" : "\u{e898}",
    "popup-1" : "\u{e899}",
    "left-open-outline" : "\u{e89a}",
    "left-open" : "\u{e89b}",
    "right-open-outline" : "\u{e89c}",
    "right-open" : "\u{e89d}",
    "down" : "\u{e89e}",
    "left" : "\u{e89f}",
    "right" : "\u{e8a0}",
    "up" : "\u{e8a1}",
    "down-outline" : "\u{e8a2}",
    "left-outline" : "\u{e8a3}",
    "right-outline" : "\u{e8a4}",
    "up-outline" : "\u{e8a5}",
    "down-small" : "\u{e8a6}",
    "left-small" : "\u{e8a7}",
    "right-small" : "\u{e8a8}",
    "up-small" : "\u{e8a9}",
    "cw-outline" : "\u{e8aa}",
    "cw" : "\u{e8ab}",
    "arrows-cw-outline" : "\u{e8ac}",
    "arrows-cw" : "\u{e8ad}",
    "loop-outline" : "\u{e8ae}",
    "loop" : "\u{e8af}",
    "loop-alt-outline" : "\u{e8b0}",
    "loop-alt" : "\u{e8b1}",
    "shuffle" : "\u{e8b2}",
    "play-outline" : "\u{e8b3}",
    "play" : "\u{e8b4}",
    "stop-outline" : "\u{e8b5}",
    "stop" : "\u{e8b6}",
    "pause-outline" : "\u{e8b7}",
    "pause" : "\u{e8b8}",
    "fast-fw-outline" : "\u{e8b9}",
    "fast-fw" : "\u{e8ba}",
    "rewind-outline" : "\u{e8bb}",
    "rewind" : "\u{e8bc}",
    "record-outline" : "\u{e8bd}",
    "record" : "\u{e8be}",
    "eject-outline" : "\u{e8bf}",
    "eject" : "\u{e8c0}",
    "eject-alt-outline" : "\u{e8c1}",
    "eject-alt" : "\u{e8c2}",
    "bat1" : "\u{e8c3}",
    "bat2" : "\u{e8c4}",
    "bat3" : "\u{e8c5}",
    "bat4" : "\u{e8c6}",
    "bat-charge" : "\u{e8c7}",
    "plug" : "\u{e8c8}",
    "target-outline" : "\u{e8c9}",
    "target" : "\u{e8ca}",
    "wifi-outline" : "\u{e8cb}",
    "wifi" : "\u{e8cc}",
    "desktop" : "\u{e8cd}",
    "laptop" : "\u{e8ce}",
    "tablet" : "\u{e8cf}",
    "mobile" : "\u{e8d0}",
    "contrast" : "\u{e8d1}",
    "globe-outline" : "\u{e8d2}",
    "globe" : "\u{e8d3}",
    "globe-alt-outline" : "\u{e8d4}",
    "globe-alt" : "\u{e8d5}",
    "sun" : "\u{e8d6}",
    "sun-filled" : "\u{e8d7}",
    "cloud" : "\u{e8d8}",
    "flash-outline" : "\u{e8d9}",
    "flash" : "\u{e8da}",
    "moon" : "\u{e8db}",
    "waves-outline" : "\u{e8dc}",
    "waves" : "\u{e8dd}",
    "rain" : "\u{e8de}",
    "cloud-sun" : "\u{e8df}",
    "drizzle" : "\u{e8e0}",
    "snow" : "\u{e8e1}",
    "cloud-flash" : "\u{e8e2}",
    "cloud-wind" : "\u{e8e3}",
    "wind" : "\u{e8e4}",
    "plane-outline" : "\u{e8e5}",
    "plane" : "\u{e8e6}",
    "leaf" : "\u{e8e7}",
    "lifebuoy" : "\u{e8e8}",
    "briefcase" : "\u{e8e9}",
    "brush" : "\u{e8ea}",
    "pipette" : "\u{e8eb}",
    "power-outline" : "\u{e8ec}",
    "power" : "\u{e8ed}",
    "check-outline" : "\u{e8ee}",
    "check" : "\u{e8ef}",
    "gift" : "\u{e8f0}",
    "temperatire" : "\u{e8f1}",
    "chart-outline" : "\u{e8f2}",
    "chart" : "\u{e8f3}",
    "chart-alt-outline" : "\u{e8f4}",
    "chart-alt" : "\u{e8f5}",
    "chart-bar-outline" : "\u{e8f6}",
    "chart-bar" : "\u{e8f7}",
    "chart-pie-outline" : "\u{e8f8}",
    "chart-pie" : "\u{e8f9}",
    "ticket" : "\u{e8fa}",
    "credit-card" : "\u{e8fb}",
    "clipboard" : "\u{e8fc}",
    "database" : "\u{e8fd}",
    "key-outline" : "\u{e8fe}",
    "key" : "\u{e8ff}",
    "flow-split" : "\u{e900}",
    "flow-merge" : "\u{e901}",
    "flow-parallel" : "\u{e902}",
    "flow-cross" : "\u{e903}",
    "certificate-outline" : "\u{e904}",
    "certificate" : "\u{e905}",
    "scissors-outline" : "\u{e906}",
    "scissors" : "\u{e907}",
    "flask" : "\u{e908}",
    "wine" : "\u{e909}",
    "coffee" : "\u{e90a}",
    "beer" : "\u{e90b}",
    "anchor-outline" : "\u{e90c}",
    "anchor" : "\u{e90d}",
    "puzzle-outline" : "\u{e90e}",
    "puzzle" : "\u{e90f}",
    "tree" : "\u{e910}",
    "calculator" : "\u{e911}",
    "infinity-outline" : "\u{e912}",
    "infinity" : "\u{e913}",
    "pi-outline" : "\u{e914}",
    "pi" : "\u{e915}",
    "at" : "\u{e916}",
    "at-circled" : "\u{e917}",
    "looped-square-outline" : "\u{e918}",
    "looped-square-interest" : "\u{e919}",
    "sort-alphabet-outline" : "\u{e91a}",
    "sort-alphabet" : "\u{e91b}",
    "sort-numeric-outline" : "\u{e91c}",
    "sort-numeric" : "\u{e91d}",
    "dribbble-circled" : "\u{e91e}",
    "dribbble" : "\u{e91f}",
    "facebook-circled" : "\u{e920}",
    "facebook" : "\u{e921}",
    "flickr-circled" : "\u{e922}",
    "flickr" : "\u{e923}",
    "github-circled" : "\u{e924}",
    "github" : "\u{e925}",
    "lastfm-circled" : "\u{e926}",
    "lastfm" : "\u{e927}",
    "linkedin-circled" : "\u{e928}",
    "linkedin" : "\u{e929}",
    "pinterest-circled" : "\u{e92a}",
    "pinterest" : "\u{e92b}",
    "skype-outline" : "\u{e92c}",
    "skype" : "\u{e92d}",
    "tumbler-circled" : "\u{e92e}",
    "tumbler" : "\u{e92f}",
    "twitter-circled" : "\u{e930}",
    "twitter" : "\u{e931}",
    "vimeo-circled" : "\u{e932}",
    "vimeo" : "\u{e933}",
]


