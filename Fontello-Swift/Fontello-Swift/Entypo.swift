//
//  Entypo.swift
//  Fontello-Swift
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//
import UIKit

public extension Entypo {
    
    public static func fontOfSize(_ fontSize: CGFloat) -> UIFont {
        return Fontello.fontOfSize(fontSize, name: "fontello_entypo")
    }
    
    public static func stringWithName(_ name: Entypo) -> String {
        return name.rawValue.substring(to: name.rawValue.characters.index(name.rawValue.startIndex, offsetBy: 1))
    }
    
    public static func stringWithCode(_ code: String) -> String? {
        guard let raw = EntypoIcons[code], let icon = Entypo(rawValue: raw) else {
            return nil
        }
        
        return self.stringWithName(icon)
    }
}

public enum Entypo: String {
    case Note = "\u{e800}"
    case NoteBeamed = "\u{e801}"
    case Music = "\u{e802}"
    case Search = "\u{e803}"
    case Flashlight = "\u{e804}"
    case Mail = "\u{e805}"
    case Heart = "\u{e806}"
    case HeartEmpty = "\u{e807}"
    case Star = "\u{e808}"
    case StarEmpty = "\u{e809}"
    case User = "\u{e80a}"
    case Users = "\u{e80b}"
    case UserAdd = "\u{e80c}"
    case Video = "\u{e80d}"
    case Picture = "\u{e80e}"
    case Camera = "\u{e80f}"
    case Layout = "\u{e810}"
    case Menu = "\u{e811}"
    case Check = "\u{e812}"
    case Cancel = "\u{e813}"
    case CancelCircled = "\u{e814}"
    case CancelSquared = "\u{e815}"
    case Plus = "\u{e816}"
    case PlusCircled = "\u{e817}"
    case PlusSquared = "\u{e818}"
    case Minus = "\u{e819}"
    case MinusCircled = "\u{e81a}"
    case MinusSquared = "\u{e81b}"
    case Help = "\u{e81c}"
    case HelpCircled = "\u{e81d}"
    case Info = "\u{e81e}"
    case InfoCircled = "\u{e81f}"
    case Back = "\u{e820}"
    case Home = "\u{e821}"
    case Link = "\u{e822}"
    case Attach = "\u{e823}"
    case Lock = "\u{e824}"
    case LockOpen = "\u{e825}"
    case Eye = "\u{e826}"
    case Tag = "\u{e827}"
    case Bookmark = "\u{e828}"
    case Bookmarks = "\u{e829}"
    case Flag = "\u{e82a}"
    case ThumbsUp = "\u{e82b}"
    case ThumbsDown = "\u{e82c}"
    case Download = "\u{e82d}"
    case Upload = "\u{e82e}"
    case UploadCloud = "\u{e82f}"
    case Reply = "\u{e830}"
    case ReplyAll = "\u{e831}"
    case Forward = "\u{e832}"
    case Quote = "\u{e833}"
    case Code = "\u{e834}"
    case Export = "\u{e835}"
    case Pencil = "\u{e836}"
    case Feather = "\u{e837}"
    case Print = "\u{e838}"
    case Retweet = "\u{e839}"
    case Keyboard = "\u{e83a}"
    case Comment = "\u{e83b}"
    case Chat = "\u{e83c}"
    case Bell = "\u{e83d}"
    case Attention = "\u{e83e}"
    case Alert = "\u{e83f}"
    case Vcard = "\u{e840}"
    case Address = "\u{e841}"
    case Location = "\u{e842}"
    case Map = "\u{e843}"
    case Direction = "\u{e844}"
    case Compass = "\u{e845}"
    case Cup = "\u{e846}"
    case Trash = "\u{e847}"
    case Doc = "\u{e848}"
    case Docs = "\u{e849}"
    case DocLandscape = "\u{e84a}"
    case DocText = "\u{e84b}"
    case DocTextInv = "\u{e84c}"
    case Newspaper = "\u{e84d}"
    case BookOpen = "\u{e84e}"
    case Book = "\u{e84f}"
    case Folder = "\u{e850}"
    case Archive = "\u{e851}"
    case Box = "\u{e852}"
    case Rss = "\u{e853}"
    case Phone = "\u{e854}"
    case Cog = "\u{e855}"
    case Tools = "\u{e856}"
    case Share = "\u{e857}"
    case Shareable = "\u{e858}"
    case Basket = "\u{e859}"
    case Bag = "\u{e85a}"
    case Calendar = "\u{e85b}"
    case Login = "\u{e85c}"
    case Logout = "\u{e85d}"
    case Mic = "\u{e85e}"
    case Mute = "\u{e85f}"
    case Sound = "\u{e860}"
    case Volume = "\u{e861}"
    case Clock = "\u{e862}"
    case Hourglass = "\u{e863}"
    case Lamp = "\u{e864}"
    case LightDown = "\u{e865}"
    case LightUp = "\u{e866}"
    case Adjust = "\u{e867}"
    case Block = "\u{e868}"
    case ResizeFull = "\u{e869}"
    case ResizeSmall = "\u{e86a}"
    case Popup = "\u{e86b}"
    case Publish = "\u{e86c}"
    case Window = "\u{e86d}"
    case ArrowCombo = "\u{e86e}"
    case DownCircled = "\u{e86f}"
    case LeftCircled = "\u{e870}"
    case RightCircled = "\u{e871}"
    case UpCircled = "\u{e872}"
    case DownOpen = "\u{e873}"
    case LeftOpen = "\u{e874}"
    case RightOpen = "\u{e875}"
    case UpOpen = "\u{e876}"
    case DownOpenMini = "\u{e877}"
    case LeftOpenMini = "\u{e878}"
    case RightOpenMini = "\u{e879}"
    case UpOpenMini = "\u{e87a}"
    case DownOpenBig = "\u{e87b}"
    case LeftOpenBig = "\u{e87c}"
    case RightOpenBig = "\u{e87d}"
    case UpOpenBig = "\u{e87e}"
    case Down = "\u{e87f}"
    case Left = "\u{e880}"
    case Right = "\u{e881}"
    case Up = "\u{e882}"
    case DownDir = "\u{e883}"
    case LeftDir = "\u{e884}"
    case RightDir = "\u{e885}"
    case UpDir = "\u{e886}"
    case DownBold = "\u{e887}"
    case LeftBold = "\u{e888}"
    case RightBold = "\u{e889}"
    case UpBold = "\u{e88a}"
    case DownThin = "\u{e88b}"
    case LeftThin = "\u{e88c}"
    case RightThin = "\u{e88d}"
    case UpThin = "\u{e88e}"
    case Ccw = "\u{e88f}"
    case Cw = "\u{e890}"
    case ArrowsCcw = "\u{e891}"
    case LevelDown = "\u{e892}"
    case LevelUp = "\u{e893}"
    case Shuffle = "\u{e894}"
    case Loop = "\u{e895}"
    case Switch = "\u{e896}"
    case Play = "\u{e897}"
    case Stop = "\u{e898}"
    case Pause = "\u{e899}"
    case Record = "\u{e89a}"
    case ToEnd = "\u{e89b}"
    case ToStart = "\u{e89c}"
    case FastForward = "\u{e89d}"
    case FastBackward = "\u{e89e}"
    case Progress0 = "\u{e89f}"
    case Progress1 = "\u{e8a0}"
    case Progress2 = "\u{e8a1}"
    case Progress3 = "\u{e8a2}"
    case Target = "\u{e8a3}"
    case Palette = "\u{e8a4}"
    case List = "\u{e8a5}"
    case ListAdd = "\u{e8a6}"
    case Signal = "\u{e8a7}"
    case Trophy = "\u{e8a8}"
    case Battery = "\u{e8a9}"
    case BackInTime = "\u{e8aa}"
    case Monitor = "\u{e8ab}"
    case Mobile = "\u{e8ac}"
    case Network = "\u{e8ad}"
    case Cd = "\u{e8ae}"
    case Inbox = "\u{e8af}"
    case Install = "\u{e8b0}"
    case Globe = "\u{e8b1}"
    case Cloud = "\u{e8b2}"
    case CloudThunder = "\u{e8b3}"
    case Flash = "\u{e8b4}"
    case Moon = "\u{e8b5}"
    case Flight = "\u{e8b6}"
    case PaperPlane = "\u{e8b7}"
    case Leaf = "\u{e8b8}"
    case Lifebuoy = "\u{e8b9}"
    case Mouse = "\u{e8ba}"
    case Briefcase = "\u{e8bb}"
    case Suitcase = "\u{e8bc}"
    case Dot = "\u{e8bd}"
    case Dot2 = "\u{e8be}"
    case Dot3 = "\u{e8bf}"
    case Brush = "\u{e8c0}"
    case Magnet = "\u{e8c1}"
    case Infinity = "\u{e8c2}"
    case Erase = "\u{e8c3}"
    case ChartPie = "\u{e8c4}"
    case ChartLine = "\u{e8c5}"
    case ChartBar = "\u{e8c6}"
    case ChartArea = "\u{e8c7}"
    case Tape = "\u{e8c8}"
    case GraduationCap = "\u{e8c9}"
    case Language = "\u{e8ca}"
    case Ticket = "\u{e8cb}"
    case Water = "\u{e8cc}"
    case Droplet = "\u{e8cd}"
    case Air = "\u{e8ce}"
    case CreditCard = "\u{e8cf}"
    case Floppy = "\u{e8d0}"
    case Clipboard = "\u{e8d1}"
    case Megaphone = "\u{e8d2}"
    case Database = "\u{e8d3}"
    case Drive = "\u{e8d4}"
    case Bucket = "\u{e8d5}"
    case Thermometer = "\u{e8d6}"
    case Key = "\u{e8d7}"
    case FlowCascade = "\u{e8d8}"
    case FlowBranch = "\u{e8d9}"
    case FlowTree = "\u{e8da}"
    case FlowLine = "\u{e8db}"
    case FlowParallel = "\u{e8dc}"
    case Rocket = "\u{e8dd}"
    case Gauge = "\u{e8de}"
    case TrafficCone = "\u{e8df}"
    case Cc = "\u{e8e0}"
    case CcBy = "\u{e8e1}"
    case CcNc = "\u{e8e2}"
    case CcNcEu = "\u{e8e3}"
    case CcNcJp = "\u{e8e4}"
    case CcSa = "\u{e8e5}"
    case CcNd = "\u{e8e6}"
    case CcPd = "\u{e8e7}"
    case CcZero = "\u{e8e8}"
    case CcShare = "\u{e8e9}"
    case CcRemix = "\u{e8ea}"
    case Github = "\u{e8eb}"
    case GithubCircled = "\u{e8ec}"
    case Flickr = "\u{e8ed}"
    case FlickrCircled = "\u{e8ee}"
    case Vimeo = "\u{e8ef}"
    case VimeoCircled = "\u{e8f0}"
    case Twitter = "\u{e8f1}"
    case TwitterCircled = "\u{e8f2}"
    case Facebook = "\u{e8f3}"
    case FacebookCircled = "\u{e8f4}"
    case FacebookSquared = "\u{e8f5}"
    case Gplus = "\u{e8f6}"
    case GplusCircled = "\u{e8f7}"
    case Pinterest = "\u{e8f8}"
    case PinterestCircled = "\u{e8f9}"
    case Tumblr = "\u{e8fa}"
    case TumblrCircled = "\u{e8fb}"
    case Linkedin = "\u{e8fc}"
    case LinkedinCircled = "\u{e8fd}"
    case Dribbble = "\u{e8fe}"
    case DribbbleCircled = "\u{e8ff}"
    case Stumbleupon = "\u{e900}"
    case StumbleuponCircled = "\u{e901}"
    case Lastfm = "\u{e902}"
    case LastfmCircled = "\u{e903}"
    case Rdio = "\u{e904}"
    case RdioCircled = "\u{e905}"
    case Spotify = "\u{e906}"
    case SpotifyCircled = "\u{e907}"
    case Qq = "\u{e908}"
    case Instagram = "\u{e909}"
    case Dropbox = "\u{e90a}"
    case Evernote = "\u{e90b}"
    case Flattr = "\u{e90c}"
    case Skype = "\u{e90d}"
    case SkypeCircled = "\u{e90e}"
    case Renren = "\u{e90f}"
    case SinaWeibo = "\u{e910}"
    case Paypal = "\u{e911}"
    case Picasa = "\u{e912}"
    case Soundcloud = "\u{e913}"
    case Mixi = "\u{e914}"
    case Behance = "\u{e915}"
    case GoogleCircles = "\u{e916}"
    case Vkontakte = "\u{e917}"
    case Smashing = "\u{e918}"
    case Sweden = "\u{e919}"
    case DbShape = "\u{e91a}"
    case LogoDb = "\u{e91b}"
}



public let EntypoIcons = [
    "note" : "\u{e800}",
    "note-beamed" : "\u{e801}",
    "music" : "\u{e802}",
    "search" : "\u{e803}",
    "flashlight" : "\u{e804}",
    "mail" : "\u{e805}",
    "heart" : "\u{e806}",
    "heart-empty" : "\u{e807}",
    "star" : "\u{e808}",
    "star-empty" : "\u{e809}",
    "user" : "\u{e80a}",
    "users" : "\u{e80b}",
    "user-add" : "\u{e80c}",
    "video" : "\u{e80d}",
    "picture" : "\u{e80e}",
    "camera" : "\u{e80f}",
    "layout" : "\u{e810}",
    "menu" : "\u{e811}",
    "check" : "\u{e812}",
    "cancel" : "\u{e813}",
    "cancel-circled" : "\u{e814}",
    "cancel-squared" : "\u{e815}",
    "plus" : "\u{e816}",
    "plus-circled" : "\u{e817}",
    "plus-squared" : "\u{e818}",
    "minus" : "\u{e819}",
    "minus-circled" : "\u{e81a}",
    "minus-squared" : "\u{e81b}",
    "help" : "\u{e81c}",
    "help-circled" : "\u{e81d}",
    "info" : "\u{e81e}",
    "info-circled" : "\u{e81f}",
    "back" : "\u{e820}",
    "home" : "\u{e821}",
    "link" : "\u{e822}",
    "attach" : "\u{e823}",
    "lock" : "\u{e824}",
    "lock-open" : "\u{e825}",
    "eye" : "\u{e826}",
    "tag" : "\u{e827}",
    "bookmark" : "\u{e828}",
    "bookmarks" : "\u{e829}",
    "flag" : "\u{e82a}",
    "thumbs-up" : "\u{e82b}",
    "thumbs-down" : "\u{e82c}",
    "download" : "\u{e82d}",
    "upload" : "\u{e82e}",
    "upload-cloud" : "\u{e82f}",
    "reply" : "\u{e830}",
    "reply-all" : "\u{e831}",
    "forward" : "\u{e832}",
    "quote" : "\u{e833}",
    "code" : "\u{e834}",
    "export" : "\u{e835}",
    "pencil" : "\u{e836}",
    "feather" : "\u{e837}",
    "print" : "\u{e838}",
    "retweet" : "\u{e839}",
    "keyboard" : "\u{e83a}",
    "comment" : "\u{e83b}",
    "chat" : "\u{e83c}",
    "bell" : "\u{e83d}",
    "attention" : "\u{e83e}",
    "alert" : "\u{e83f}",
    "vcard" : "\u{e840}",
    "address" : "\u{e841}",
    "location" : "\u{e842}",
    "map" : "\u{e843}",
    "direction" : "\u{e844}",
    "compass" : "\u{e845}",
    "cup" : "\u{e846}",
    "trash" : "\u{e847}",
    "doc" : "\u{e848}",
    "docs" : "\u{e849}",
    "doc-landscape" : "\u{e84a}",
    "doc-text" : "\u{e84b}",
    "doc-text-inv" : "\u{e84c}",
    "newspaper" : "\u{e84d}",
    "book-open" : "\u{e84e}",
    "book" : "\u{e84f}",
    "folder" : "\u{e850}",
    "archive" : "\u{e851}",
    "box" : "\u{e852}",
    "rss" : "\u{e853}",
    "phone" : "\u{e854}",
    "cog" : "\u{e855}",
    "tools" : "\u{e856}",
    "share" : "\u{e857}",
    "shareable" : "\u{e858}",
    "basket" : "\u{e859}",
    "bag" : "\u{e85a}",
    "calendar" : "\u{e85b}",
    "login" : "\u{e85c}",
    "logout" : "\u{e85d}",
    "mic" : "\u{e85e}",
    "mute" : "\u{e85f}",
    "sound" : "\u{e860}",
    "volume" : "\u{e861}",
    "clock" : "\u{e862}",
    "hourglass" : "\u{e863}",
    "lamp" : "\u{e864}",
    "light-down" : "\u{e865}",
    "light-up" : "\u{e866}",
    "adjust" : "\u{e867}",
    "block" : "\u{e868}",
    "resize-full" : "\u{e869}",
    "resize-small" : "\u{e86a}",
    "popup" : "\u{e86b}",
    "publish" : "\u{e86c}",
    "window" : "\u{e86d}",
    "arrow-combo" : "\u{e86e}",
    "down-circled" : "\u{e86f}",
    "left-circled" : "\u{e870}",
    "right-circled" : "\u{e871}",
    "up-circled" : "\u{e872}",
    "down-open" : "\u{e873}",
    "left-open" : "\u{e874}",
    "right-open" : "\u{e875}",
    "up-open" : "\u{e876}",
    "down-open-mini" : "\u{e877}",
    "left-open-mini" : "\u{e878}",
    "right-open-mini" : "\u{e879}",
    "up-open-mini" : "\u{e87a}",
    "down-open-big" : "\u{e87b}",
    "left-open-big" : "\u{e87c}",
    "right-open-big" : "\u{e87d}",
    "up-open-big" : "\u{e87e}",
    "down" : "\u{e87f}",
    "left" : "\u{e880}",
    "right" : "\u{e881}",
    "up" : "\u{e882}",
    "down-dir" : "\u{e883}",
    "left-dir" : "\u{e884}",
    "right-dir" : "\u{e885}",
    "up-dir" : "\u{e886}",
    "down-bold" : "\u{e887}",
    "left-bold" : "\u{e888}",
    "right-bold" : "\u{e889}",
    "up-bold" : "\u{e88a}",
    "down-thin" : "\u{e88b}",
    "left-thin" : "\u{e88c}",
    "right-thin" : "\u{e88d}",
    "up-thin" : "\u{e88e}",
    "ccw" : "\u{e88f}",
    "cw" : "\u{e890}",
    "arrows-ccw" : "\u{e891}",
    "level-down" : "\u{e892}",
    "level-up" : "\u{e893}",
    "shuffle" : "\u{e894}",
    "loop" : "\u{e895}",
    "switch" : "\u{e896}",
    "play" : "\u{e897}",
    "stop" : "\u{e898}",
    "pause" : "\u{e899}",
    "record" : "\u{e89a}",
    "to-end" : "\u{e89b}",
    "to-start" : "\u{e89c}",
    "fast-forward" : "\u{e89d}",
    "fast-backward" : "\u{e89e}",
    "progress-0" : "\u{e89f}",
    "progress-1" : "\u{e8a0}",
    "progress-2" : "\u{e8a1}",
    "progress-3" : "\u{e8a2}",
    "target" : "\u{e8a3}",
    "palette" : "\u{e8a4}",
    "list" : "\u{e8a5}",
    "list-add" : "\u{e8a6}",
    "signal" : "\u{e8a7}",
    "trophy" : "\u{e8a8}",
    "battery" : "\u{e8a9}",
    "back-in-time" : "\u{e8aa}",
    "monitor" : "\u{e8ab}",
    "mobile" : "\u{e8ac}",
    "network" : "\u{e8ad}",
    "cd" : "\u{e8ae}",
    "inbox" : "\u{e8af}",
    "install" : "\u{e8b0}",
    "globe" : "\u{e8b1}",
    "cloud" : "\u{e8b2}",
    "cloud-thunder" : "\u{e8b3}",
    "flash" : "\u{e8b4}",
    "moon" : "\u{e8b5}",
    "flight" : "\u{e8b6}",
    "paper-plane" : "\u{e8b7}",
    "leaf" : "\u{e8b8}",
    "lifebuoy" : "\u{e8b9}",
    "mouse" : "\u{e8ba}",
    "briefcase" : "\u{e8bb}",
    "suitcase" : "\u{e8bc}",
    "dot" : "\u{e8bd}",
    "dot-2" : "\u{e8be}",
    "dot-3" : "\u{e8bf}",
    "brush" : "\u{e8c0}",
    "magnet" : "\u{e8c1}",
    "infinity" : "\u{e8c2}",
    "erase" : "\u{e8c3}",
    "chart-pie" : "\u{e8c4}",
    "chart-line" : "\u{e8c5}",
    "chart-bar" : "\u{e8c6}",
    "chart-area" : "\u{e8c7}",
    "tape" : "\u{e8c8}",
    "graduation-cap" : "\u{e8c9}",
    "language" : "\u{e8ca}",
    "ticket" : "\u{e8cb}",
    "water" : "\u{e8cc}",
    "droplet" : "\u{e8cd}",
    "air" : "\u{e8ce}",
    "credit-card" : "\u{e8cf}",
    "floppy" : "\u{e8d0}",
    "clipboard" : "\u{e8d1}",
    "megaphone" : "\u{e8d2}",
    "database" : "\u{e8d3}",
    "drive" : "\u{e8d4}",
    "bucket" : "\u{e8d5}",
    "thermometer" : "\u{e8d6}",
    "key" : "\u{e8d7}",
    "flow-cascade" : "\u{e8d8}",
    "flow-branch" : "\u{e8d9}",
    "flow-tree" : "\u{e8da}",
    "flow-line" : "\u{e8db}",
    "flow-parallel" : "\u{e8dc}",
    "rocket" : "\u{e8dd}",
    "gauge" : "\u{e8de}",
    "traffic-cone" : "\u{e8df}",
    "cc" : "\u{e8e0}",
    "cc-by" : "\u{e8e1}",
    "cc-nc" : "\u{e8e2}",
    "cc-nc-eu" : "\u{e8e3}",
    "cc-nc-jp" : "\u{e8e4}",
    "cc-sa" : "\u{e8e5}",
    "cc-nd" : "\u{e8e6}",
    "cc-pd" : "\u{e8e7}",
    "cc-zero" : "\u{e8e8}",
    "cc-share" : "\u{e8e9}",
    "cc-remix" : "\u{e8ea}",
    "github" : "\u{e8eb}",
    "github-circled" : "\u{e8ec}",
    "flickr" : "\u{e8ed}",
    "flickr-circled" : "\u{e8ee}",
    "vimeo" : "\u{e8ef}",
    "vimeo-circled" : "\u{e8f0}",
    "twitter" : "\u{e8f1}",
    "twitter-circled" : "\u{e8f2}",
    "facebook" : "\u{e8f3}",
    "facebook-circled" : "\u{e8f4}",
    "facebook-squared" : "\u{e8f5}",
    "gplus" : "\u{e8f6}",
    "gplus-circled" : "\u{e8f7}",
    "pinterest" : "\u{e8f8}",
    "pinterest-circled" : "\u{e8f9}",
    "tumblr" : "\u{e8fa}",
    "tumblr-circled" : "\u{e8fb}",
    "linkedin" : "\u{e8fc}",
    "linkedin-circled" : "\u{e8fd}",
    "dribbble" : "\u{e8fe}",
    "dribbble-circled" : "\u{e8ff}",
    "stumbleupon" : "\u{e900}",
    "stumbleupon-circled" : "\u{e901}",
    "lastfm" : "\u{e902}",
    "lastfm-circled" : "\u{e903}",
    "rdio" : "\u{e904}",
    "rdio-circled" : "\u{e905}",
    "spotify" : "\u{e906}",
    "spotify-circled" : "\u{e907}",
    "qq" : "\u{e908}",
    "instagram" : "\u{e909}",
    "dropbox" : "\u{e90a}",
    "evernote" : "\u{e90b}",
    "flattr" : "\u{e90c}",
    "skype" : "\u{e90d}",
    "skype-circled" : "\u{e90e}",
    "renren" : "\u{e90f}",
    "sina-weibo" : "\u{e910}",
    "paypal" : "\u{e911}",
    "picasa" : "\u{e912}",
    "soundcloud" : "\u{e913}",
    "mixi" : "\u{e914}",
    "behance" : "\u{e915}",
    "google-circles" : "\u{e916}",
    "vkontakte" : "\u{e917}",
    "smashing" : "\u{e918}",
    "sweden" : "\u{e919}",
    "db-shape" : "\u{e91a}",
    "logo-db" : "\u{e91b}",
]
