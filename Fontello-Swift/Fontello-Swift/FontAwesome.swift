//
//  Fontawesome.swift
//  Fontello-Swift
//
//  Font Awesome V4.3.0
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//

import UIKit

public extension FontAwesome {

    public static func fontOfSize(fontSize: CGFloat) -> UIFont {
        return Fontello.fontOfSize(fontSize, name: "fontello_fontawesome")
    }
    
    public static func stringWithName(name: FontAwesome) -> String {
        return name.rawValue.substringToIndex(name.rawValue.startIndex.advancedBy(1))
    }
    
    public static func stringWithCode(code: String) -> String? {
        guard let raw = FontAwesomeIcons[code], icon = FontAwesome(rawValue: raw) else {
            return nil
        }
        
        return self.stringWithName(icon)
    }
}

public enum FontAwesome: String {
    case Glass = "\u{e800}"
    case Music = "\u{e801}"
    case Search = "\u{e802}"
    case Mail = "\u{e803}"
    case MailAlt = "\u{e804}"
    case MailSquared = "\u{e805}"
    case Heart = "\u{e806}"
    case HeartEmpty = "\u{e807}"
    case Star = "\u{e808}"
    case StarEmpty = "\u{e809}"
    case StarHalf = "\u{e80a}"
    case StarHalfAlt = "\u{e80b}"
    case User = "\u{e80c}"
    case UserPlus = "\u{e80d}"
    case UserTimes = "\u{e80e}"
    case Users = "\u{e80f}"
    case Male = "\u{e810}"
    case Female = "\u{e811}"
    case Child = "\u{e812}"
    case UserSecret = "\u{e813}"
    case Video = "\u{e814}"
    case Videocam = "\u{e815}"
    case Picture = "\u{e816}"
    case Camera = "\u{e817}"
    case CameraAlt = "\u{e818}"
    case ThLarge = "\u{e819}"
    case Th = "\u{e81a}"
    case ThList = "\u{e81b}"
    case Ok = "\u{e81c}"
    case OkCircled = "\u{e81d}"
    case OkCircled2 = "\u{e81e}"
    case OkSquared = "\u{e81f}"
    case Cancel = "\u{e820}"
    case CancelCircled = "\u{e821}"
    case CancelCircled2 = "\u{e822}"
    case Plus = "\u{e823}"
    case PlusCircled = "\u{e824}"
    case PlusSquared = "\u{e825}"
    case PlusSquaredAlt = "\u{e826}"
    case Minus = "\u{e827}"
    case MinusCircled = "\u{e828}"
    case MinusSquared = "\u{e829}"
    case MinusSquaredAlt = "\u{e82a}"
    case Help = "\u{e82b}"
    case HelpCircled = "\u{e82c}"
    case InfoCircled = "\u{e82d}"
    case Info = "\u{e82e}"
    case Home = "\u{e82f}"
    case Link = "\u{e830}"
    case Unlink = "\u{e831}"
    case LinkExt = "\u{e832}"
    case LinkExtAlt = "\u{e833}"
    case Attach = "\u{e834}"
    case Lock = "\u{e835}"
    case LockOpen = "\u{e836}"
    case LockOpenAlt = "\u{e837}"
    case Pin = "\u{e838}"
    case Eye = "\u{e839}"
    case EyeOff = "\u{e83a}"
    case Tag = "\u{e83b}"
    case Tags = "\u{e83c}"
    case Bookmark = "\u{e83d}"
    case BookmarkEmpty = "\u{e83e}"
    case Flag = "\u{e83f}"
    case FlagEmpty = "\u{e840}"
    case FlagCheckered = "\u{e841}"
    case ThumbsUp = "\u{e842}"
    case ThumbsDown = "\u{e843}"
    case ThumbsUpAlt = "\u{e844}"
    case ThumbsDownAlt = "\u{e845}"
    case Download = "\u{e846}"
    case Upload = "\u{e847}"
    case DownloadCloud = "\u{e848}"
    case UploadCloud = "\u{e849}"
    case Reply = "\u{e84a}"
    case ReplyAll = "\u{e84b}"
    case Forward = "\u{e84c}"
    case QuoteLeft = "\u{e84d}"
    case QuoteRight = "\u{e84e}"
    case Code = "\u{e84f}"
    case Export = "\u{e850}"
    case ExportAlt = "\u{e851}"
    case Share = "\u{e852}"
    case ShareSquared = "\u{e853}"
    case Pencil = "\u{e854}"
    case PencilSquared = "\u{e855}"
    case Edit = "\u{e856}"
    case Print = "\u{e857}"
    case Retweet = "\u{e858}"
    case Keyboard = "\u{e859}"
    case Gamepad = "\u{e85a}"
    case Comment = "\u{e85b}"
    case Chat = "\u{e85c}"
    case CommentEmpty = "\u{e85d}"
    case ChatEmpty = "\u{e85e}"
    case Bell = "\u{e85f}"
    case BellAlt = "\u{e860}"
    case BellOff = "\u{e861}"
    case BellOffEmpty = "\u{e862}"
    case AttentionAlt = "\u{e863}"
    case Attention = "\u{e864}"
    case AttentionCircled = "\u{e865}"
    case Location = "\u{e866}"
    case Direction = "\u{e867}"
    case Compass = "\u{e868}"
    case Trash = "\u{e869}"
    case TrashEmpty = "\u{e86a}"
    case Doc = "\u{e86b}"
    case Docs = "\u{e86c}"
    case DocText = "\u{e86d}"
    case DocInv = "\u{e86e}"
    case DocTextInv = "\u{e86f}"
    case FilePdf = "\u{e870}"
    case FileWord = "\u{e871}"
    case FileExcel = "\u{e872}"
    case FilePowerpoint = "\u{e873}"
    case FileImage = "\u{e874}"
    case FileArchive = "\u{e875}"
    case FileAudio = "\u{e876}"
    case FileVideo = "\u{e877}"
    case FileCode = "\u{e878}"
    case Folder = "\u{e879}"
    case FolderOpen = "\u{e87a}"
    case FolderEmpty = "\u{e87b}"
    case FolderOpenEmpty = "\u{e87c}"
    case Box = "\u{e87d}"
    case Rss = "\u{e87e}"
    case RssSquared = "\u{e87f}"
    case Phone = "\u{e880}"
    case PhoneSquared = "\u{e881}"
    case Fax = "\u{e882}"
    case Menu = "\u{e883}"
    case Cog = "\u{e884}"
    case CogAlt = "\u{e885}"
    case Wrench = "\u{e886}"
    case Sliders = "\u{e887}"
    case Basket = "\u{e888}"
    case CartPlus = "\u{e889}"
    case CartArrowDown = "\u{e88a}"
    case Calendar = "\u{e88b}"
    case CalendarEmpty = "\u{e88c}"
    case Login = "\u{e88d}"
    case Logout = "\u{e88e}"
    case Mic = "\u{e88f}"
    case Mute = "\u{e890}"
    case VolumeOff = "\u{e891}"
    case VolumeDown = "\u{e892}"
    case VolumeUp = "\u{e893}"
    case Headphones = "\u{e894}"
    case Clock = "\u{e895}"
    case Lightbulb = "\u{e896}"
    case Block = "\u{e897}"
    case ResizeFull = "\u{e898}"
    case ResizeFullAlt = "\u{e899}"
    case ResizeSmall = "\u{e89a}"
    case ResizeVertical = "\u{e89b}"
    case ResizeHorizontal = "\u{e89c}"
    case Move = "\u{e89d}"
    case ZoomIn = "\u{e89e}"
    case ZoomOut = "\u{e89f}"
    case DownCircled2 = "\u{e8a0}"
    case UpCircled2 = "\u{e8a1}"
    case LeftCircled2 = "\u{e8a2}"
    case RightCircled2 = "\u{e8a3}"
    case DownDir = "\u{e8a4}"
    case UpDir = "\u{e8a5}"
    case LeftDir = "\u{e8a6}"
    case RightDir = "\u{e8a7}"
    case DownOpen = "\u{e8a8}"
    case LeftOpen = "\u{e8a9}"
    case RightOpen = "\u{e8aa}"
    case UpOpen = "\u{e8ab}"
    case AngleLeft = "\u{e8ac}"
    case AngleRight = "\u{e8ad}"
    case AngleUp = "\u{e8ae}"
    case AngleDown = "\u{e8af}"
    case AngleCircledLeft = "\u{e8b0}"
    case AngleCircledRight = "\u{e8b1}"
    case AngleCircledUp = "\u{e8b2}"
    case AngleCircledDown = "\u{e8b3}"
    case AngleDoubleLeft = "\u{e8b4}"
    case AngleDoubleRight = "\u{e8b5}"
    case AngleDoubleUp = "\u{e8b6}"
    case AngleDoubleDown = "\u{e8b7}"
    case Down = "\u{e8b8}"
    case Left = "\u{e8b9}"
    case Right = "\u{e8ba}"
    case Up = "\u{e8bb}"
    case DownBig = "\u{e8bc}"
    case LeftBig = "\u{e8bd}"
    case RightBig = "\u{e8be}"
    case UpBig = "\u{e8bf}"
    case RightHand = "\u{e8c0}"
    case LeftHand = "\u{e8c1}"
    case UpHand = "\u{e8c2}"
    case DownHand = "\u{e8c3}"
    case LeftCircled = "\u{e8c4}"
    case RightCircled = "\u{e8c5}"
    case UpCircled = "\u{e8c6}"
    case DownCircled = "\u{e8c7}"
    case Cw = "\u{e8c8}"
    case Ccw = "\u{e8c9}"
    case ArrowsCw = "\u{e8ca}"
    case LevelUp = "\u{e8cb}"
    case LevelDown = "\u{e8cc}"
    case Shuffle = "\u{e8cd}"
    case Exchange = "\u{e8ce}"
    case History = "\u{e8cf}"
    case Expand = "\u{e8d0}"
    case Collapse = "\u{e8d1}"
    case ExpandRight = "\u{e8d2}"
    case CollapseLeft = "\u{e8d3}"
    case Play = "\u{e8d4}"
    case PlayCircled = "\u{e8d5}"
    case PlayCircled2 = "\u{e8d6}"
    case Stop = "\u{e8d7}"
    case Pause = "\u{e8d8}"
    case ToEnd = "\u{e8d9}"
    case ToEndAlt = "\u{e8da}"
    case ToStart = "\u{e8db}"
    case ToStartAlt = "\u{e8dc}"
    case FastFw = "\u{e8dd}"
    case FastBw = "\u{e8de}"
    case Eject = "\u{e8df}"
    case Target = "\u{e8e0}"
    case Signal = "\u{e8e1}"
    case Wifi = "\u{e8e2}"
    case Award = "\u{e8e3}"
    case Desktop = "\u{e8e4}"
    case Laptop = "\u{e8e5}"
    case Tablet = "\u{e8e6}"
    case Mobile = "\u{e8e7}"
    case Inbox = "\u{e8e8}"
    case Globe = "\u{e8e9}"
    case Sun = "\u{e8ea}"
    case Cloud = "\u{e8eb}"
    case Flash = "\u{e8ec}"
    case Moon = "\u{e8ed}"
    case Umbrella = "\u{e8ee}"
    case Flight = "\u{e8ef}"
    case FighterJet = "\u{e8f0}"
    case PaperPlane = "\u{e8f1}"
    case PaperPlaneEmpty = "\u{e8f2}"
    case SpaceShuttle = "\u{e8f3}"
    case Leaf = "\u{e8f4}"
    case Font = "\u{e8f5}"
    case Bold = "\u{e8f6}"
    case Medium = "\u{e8f7}"
    case Italic = "\u{e8f8}"
    case Header = "\u{e8f9}"
    case Paragraph = "\u{e8fa}"
    case TextHeight = "\u{e8fb}"
    case TextWidth = "\u{e8fc}"
    case AlignLeft = "\u{e8fd}"
    case AlignCenter = "\u{e8fe}"
    case AlignRight = "\u{e8ff}"
    case AlignJustify = "\u{e900}"
    case List = "\u{e901}"
    case IndentLeft = "\u{e902}"
    case IndentRight = "\u{e903}"
    case ListBullet = "\u{e904}"
    case ListNumbered = "\u{e905}"
    case Strike = "\u{e906}"
    case Underline = "\u{e907}"
    case Superscript = "\u{e908}"
    case Subscript = "\u{e909}"
    case Table = "\u{e90a}"
    case Columns = "\u{e90b}"
    case Crop = "\u{e90c}"
    case Scissors = "\u{e90d}"
    case Paste = "\u{e90e}"
    case Briefcase = "\u{e90f}"
    case Suitcase = "\u{e910}"
    case Ellipsis = "\u{e911}"
    case EllipsisVert = "\u{e912}"
    case Off = "\u{e913}"
    case Road = "\u{e914}"
    case ListAlt = "\u{e915}"
    case Qrcode = "\u{e916}"
    case Barcode = "\u{e917}"
    case Book = "\u{e918}"
    case Ajust = "\u{e919}"
    case Tint = "\u{e91a}"
    case ToggleOff = "\u{e91b}"
    case ToggleOn = "\u{e91c}"
    case Check = "\u{e91d}"
    case CheckEmpty = "\u{e91e}"
    case Circle = "\u{e91f}"
    case CircleEmpty = "\u{e920}"
    case CircleThin = "\u{e921}"
    case CircleNotch = "\u{e922}"
    case DotCircled = "\u{e923}"
    case Asterisk = "\u{e924}"
    case Gift = "\u{e925}"
    case Fire = "\u{e926}"
    case Magnet = "\u{e927}"
    case ChartBar = "\u{e928}"
    case ChartArea = "\u{e929}"
    case ChartPie = "\u{e92a}"
    case ChartLine = "\u{e92b}"
    case Ticket = "\u{e92c}"
    case CreditCard = "\u{e92d}"
    case Floppy = "\u{e92e}"
    case Megaphone = "\u{e92f}"
    case Hdd = "\u{e930}"
    case Key = "\u{e931}"
    case Fork = "\u{e932}"
    case Rocket = "\u{e933}"
    case Bug = "\u{e934}"
    case Certificate = "\u{e935}"
    case Tasks = "\u{e936}"
    case Filter = "\u{e937}"
    case Beaker = "\u{e938}"
    case Magic = "\u{e939}"
    case Cab = "\u{e93a}"
    case Taxi = "\u{e93b}"
    case Truck = "\u{e93c}"
    case Bus = "\u{e93d}"
    case Bicycle = "\u{e93e}"
    case Motorcycle = "\u{e93f}"
    case Train = "\u{e940}"
    case Subway = "\u{e941}"
    case Ship = "\u{e942}"
    case Money = "\u{e943}"
    case Euro = "\u{e944}"
    case Pound = "\u{e945}"
    case Dollar = "\u{e946}"
    case Rupee = "\u{e947}"
    case Yen = "\u{e948}"
    case Rouble = "\u{e949}"
    case Shekel = "\u{e94a}"
    case Try = "\u{e94b}"
    case Won = "\u{e94c}"
    case Bitcoin = "\u{e94d}"
    case Viacoin = "\u{e94e}"
    case Sort = "\u{e94f}"
    case SortDown = "\u{e950}"
    case SortUp = "\u{e951}"
    case SortAltUp = "\u{e952}"
    case SortAltDown = "\u{e953}"
    case SortNameUp = "\u{e954}"
    case SortNameDown = "\u{e955}"
    case SortNumberUp = "\u{e956}"
    case SortNumberDown = "\u{e957}"
    case Hammer = "\u{e958}"
    case Gauge = "\u{e959}"
    case Sitemap = "\u{e95a}"
    case Spinner = "\u{e95b}"
    case Coffee = "\u{e95c}"
    case Food = "\u{e95d}"
    case Beer = "\u{e95e}"
    case UserMd = "\u{e95f}"
    case Stethoscope = "\u{e960}"
    case Heartbeat = "\u{e961}"
    case Ambulance = "\u{e962}"
    case Medkit = "\u{e963}"
    case HSigh = "\u{e964}"
    case Bed = "\u{e965}"
    case Hospital = "\u{e966}"
    case Building = "\u{e967}"
    case BuildingFilled = "\u{e968}"
    case Bank = "\u{e969}"
    case Smile = "\u{e96a}"
    case Frown = "\u{e96b}"
    case Meh = "\u{e96c}"
    case Anchor = "\u{e96d}"
    case Terminal = "\u{e96e}"
    case Eraser = "\u{e96f}"
    case Puzzle = "\u{e970}"
    case Shield = "\u{e971}"
    case Extinguisher = "\u{e972}"
    case Bullseye = "\u{e973}"
    case Wheelchair = "\u{e974}"
    case Language = "\u{e975}"
    case GraduationCap = "\u{e976}"
    case Paw = "\u{e977}"
    case Spoon = "\u{e978}"
    case Cube = "\u{e979}"
    case Cubes = "\u{e97a}"
    case Recycle = "\u{e97b}"
    case Tree = "\u{e97c}"
    case Database = "\u{e97d}"
    case Server = "\u{e97e}"
    case Lifebuoy = "\u{e97f}"
    case Rebel = "\u{e980}"
    case Empire = "\u{e981}"
    case Bomb = "\u{e982}"
    case SoccerBall = "\u{e983}"
    case Tty = "\u{e984}"
    case Binoculars = "\u{e985}"
    case Plug = "\u{e986}"
    case Newspaper = "\u{e987}"
    case Calc = "\u{e988}"
    case Copyright = "\u{e989}"
    case At = "\u{e98a}"
    case Eyedropper = "\u{e98b}"
    case Brush = "\u{e98c}"
    case Birthday = "\u{e98d}"
    case Diamond = "\u{e98e}"
    case StreetView = "\u{e98f}"
    case Venus = "\u{e990}"
    case Mars = "\u{e991}"
    case Mercury = "\u{e992}"
    case Transgender = "\u{e993}"
    case TransgenderAlt = "\u{e994}"
    case VenusDouble = "\u{e995}"
    case MarsDouble = "\u{e996}"
    case VenusMars = "\u{e997}"
    case MarsStroke = "\u{e998}"
    case MarsStrokeV = "\u{e999}"
    case MarsStrokeH = "\u{e99a}"
    case Neuter = "\u{e99b}"
    case CcVisa = "\u{e99c}"
    case CcMastercard = "\u{e99d}"
    case CcDiscover = "\u{e99e}"
    case CcAmex = "\u{e99f}"
    case CcPaypal = "\u{e9a0}"
    case CcStripe = "\u{e9a1}"
    case Adn = "\u{e9a2}"
    case Android = "\u{e9a3}"
    case Angellist = "\u{e9a4}"
    case Apple = "\u{e9a5}"
    case Behance = "\u{e9a6}"
    case BehanceSquared = "\u{e9a7}"
    case Bitbucket = "\u{e9a8}"
    case BitbucketSquared = "\u{e9a9}"
    case Buysellads = "\u{e9aa}"
    case Cc = "\u{e9ab}"
    case Codeopen = "\u{e9ac}"
    case Connectdevelop = "\u{e9ad}"
    case Css3 = "\u{e9ae}"
    case Dashcube = "\u{e9af}"
    case Delicious = "\u{e9b0}"
    case Deviantart = "\u{e9b1}"
    case Digg = "\u{e9b2}"
    case Dribbble = "\u{e9b3}"
    case Dropbox = "\u{e9b4}"
    case Drupal = "\u{e9b5}"
    case Facebook = "\u{e9b6}"
    case FacebookSquared = "\u{e9b7}"
    case FacebookOfficial = "\u{e9b8}"
    case Flickr = "\u{e9b9}"
    case Forumbee = "\u{e9ba}"
    case Foursquare = "\u{e9bb}"
    case GitSquared = "\u{e9bc}"
    case Git = "\u{e9bd}"
    case Github = "\u{e9be}"
    case GithubSquared = "\u{e9bf}"
    case GithubCircled = "\u{e9c0}"
    case Gittip = "\u{e9c1}"
    case Google = "\u{e9c2}"
    case Gplus = "\u{e9c3}"
    case GplusSquared = "\u{e9c4}"
    case Gwallet = "\u{e9c5}"
    case HackerNews = "\u{e9c6}"
    case Html5 = "\u{e9c7}"
    case Instagram = "\u{e9c8}"
    case Ioxhost = "\u{e9c9}"
    case Joomla = "\u{e9ca}"
    case Jsfiddle = "\u{e9cb}"
    case Lastfm = "\u{e9cc}"
    case LastfmSquared = "\u{e9cd}"
    case Leanpub = "\u{e9ce}"
    case LinkedinSquared = "\u{e9cf}"
    case Linux = "\u{e9d0}"
    case Linkedin = "\u{e9d1}"
    case Maxcdn = "\u{e9d2}"
    case Meanpath = "\u{e9d3}"
    case Openid = "\u{e9d4}"
    case Pagelines = "\u{e9d5}"
    case Paypal = "\u{e9d6}"
    case PiedPiperSquared = "\u{e9d7}"
    case PiedPiperAlt = "\u{e9d8}"
    case Pinterest = "\u{e9d9}"
    case PinterestCircled = "\u{e9da}"
    case PinterestSquared = "\u{e9db}"
    case Qq = "\u{e9dc}"
    case Reddit = "\u{e9dd}"
    case RedditSquared = "\u{e9de}"
    case Renren = "\u{e9df}"
    case Sellsy = "\u{e9e0}"
    case Shirtsinbulk = "\u{e9e1}"
    case Simplybuilt = "\u{e9e2}"
    case Skyatlas = "\u{e9e3}"
    case Skype = "\u{e9e4}"
    case Slack = "\u{e9e5}"
    case Slideshare = "\u{e9e6}"
    case Soundcloud = "\u{e9e7}"
    case Spotify = "\u{e9e8}"
    case Stackexchange = "\u{e9e9}"
    case Stackoverflow = "\u{e9ea}"
    case Steam = "\u{e9eb}"
    case SteamSquared = "\u{e9ec}"
    case Stumbleupon = "\u{e9ed}"
    case StumbleuponCircled = "\u{e9ee}"
    case TencentWeibo = "\u{e9ef}"
    case Trello = "\u{e9f0}"
    case Tumblr = "\u{e9f1}"
    case TumblrSquared = "\u{e9f2}"
    case Twitch = "\u{e9f3}"
    case TwitterSquared = "\u{e9f4}"
    case Twitter = "\u{e9f5}"
    case VimeoSquared = "\u{e9f6}"
    case Vine = "\u{e9f7}"
    case Vkontakte = "\u{e9f8}"
    case Whatsapp = "\u{e9f9}"
    case Wechat = "\u{e9fa}"
    case Weibo = "\u{e9fb}"
    case Windows = "\u{e9fc}"
    case Wordpress = "\u{e9fd}"
    case Xing = "\u{e9fe}"
    case XingSquared = "\u{e9ff}"
    case Yelp = "\u{ea00}"
    case Youtube = "\u{ea01}"
    case Yahoo = "\u{ea02}"
    case YoutubeSquared = "\u{ea03}"
    case YoutubePlay = "\u{ea04}"
    case Blank = "\u{ea05}"
    case Lemon = "\u{ea06}"
}



public let FontAwesomeIcons = [
    "glass" : "\u{e800}",
    "music" : "\u{e801}",
    "search" : "\u{e802}",
    "mail" : "\u{e803}",
    "mail-alt" : "\u{e804}",
    "mail-squared" : "\u{e805}",
    "heart" : "\u{e806}",
    "heart-empty" : "\u{e807}",
    "star" : "\u{e808}",
    "star-empty" : "\u{e809}",
    "star-half" : "\u{e80a}",
    "star-half-alt" : "\u{e80b}",
    "user" : "\u{e80c}",
    "user-plus" : "\u{e80d}",
    "user-times" : "\u{e80e}",
    "users" : "\u{e80f}",
    "male" : "\u{e810}",
    "female" : "\u{e811}",
    "child" : "\u{e812}",
    "user-secret" : "\u{e813}",
    "video" : "\u{e814}",
    "videocam" : "\u{e815}",
    "picture" : "\u{e816}",
    "camera" : "\u{e817}",
    "camera-alt" : "\u{e818}",
    "th-large" : "\u{e819}",
    "th" : "\u{e81a}",
    "th-list" : "\u{e81b}",
    "ok" : "\u{e81c}",
    "ok-circled" : "\u{e81d}",
    "ok-circled2" : "\u{e81e}",
    "ok-squared" : "\u{e81f}",
    "cancel" : "\u{e820}",
    "cancel-circled" : "\u{e821}",
    "cancel-circled2" : "\u{e822}",
    "plus" : "\u{e823}",
    "plus-circled" : "\u{e824}",
    "plus-squared" : "\u{e825}",
    "plus-squared-alt" : "\u{e826}",
    "minus" : "\u{e827}",
    "minus-circled" : "\u{e828}",
    "minus-squared" : "\u{e829}",
    "minus-squared-alt" : "\u{e82a}",
    "help" : "\u{e82b}",
    "help-circled" : "\u{e82c}",
    "info-circled" : "\u{e82d}",
    "info" : "\u{e82e}",
    "home" : "\u{e82f}",
    "link" : "\u{e830}",
    "unlink" : "\u{e831}",
    "link-ext" : "\u{e832}",
    "link-ext-alt" : "\u{e833}",
    "attach" : "\u{e834}",
    "lock" : "\u{e835}",
    "lock-open" : "\u{e836}",
    "lock-open-alt" : "\u{e837}",
    "pin" : "\u{e838}",
    "eye" : "\u{e839}",
    "eye-off" : "\u{e83a}",
    "tag" : "\u{e83b}",
    "tags" : "\u{e83c}",
    "bookmark" : "\u{e83d}",
    "bookmark-empty" : "\u{e83e}",
    "flag" : "\u{e83f}",
    "flag-empty" : "\u{e840}",
    "flag-checkered" : "\u{e841}",
    "thumbs-up" : "\u{e842}",
    "thumbs-down" : "\u{e843}",
    "thumbs-up-alt" : "\u{e844}",
    "thumbs-down-alt" : "\u{e845}",
    "download" : "\u{e846}",
    "upload" : "\u{e847}",
    "download-cloud" : "\u{e848}",
    "upload-cloud" : "\u{e849}",
    "reply" : "\u{e84a}",
    "reply-all" : "\u{e84b}",
    "forward" : "\u{e84c}",
    "quote-left" : "\u{e84d}",
    "quote-right" : "\u{e84e}",
    "code" : "\u{e84f}",
    "export" : "\u{e850}",
    "export-alt" : "\u{e851}",
    "share" : "\u{e852}",
    "share-squared" : "\u{e853}",
    "pencil" : "\u{e854}",
    "pencil-squared" : "\u{e855}",
    "edit" : "\u{e856}",
    "print" : "\u{e857}",
    "retweet" : "\u{e858}",
    "keyboard" : "\u{e859}",
    "gamepad" : "\u{e85a}",
    "comment" : "\u{e85b}",
    "chat" : "\u{e85c}",
    "comment-empty" : "\u{e85d}",
    "chat-empty" : "\u{e85e}",
    "bell" : "\u{e85f}",
    "bell-alt" : "\u{e860}",
    "bell-off" : "\u{e861}",
    "bell-off-empty" : "\u{e862}",
    "attention-alt" : "\u{e863}",
    "attention" : "\u{e864}",
    "attention-circled" : "\u{e865}",
    "location" : "\u{e866}",
    "direction" : "\u{e867}",
    "compass" : "\u{e868}",
    "trash" : "\u{e869}",
    "trash-empty" : "\u{e86a}",
    "doc" : "\u{e86b}",
    "docs" : "\u{e86c}",
    "doc-text" : "\u{e86d}",
    "doc-inv" : "\u{e86e}",
    "doc-text-inv" : "\u{e86f}",
    "file-pdf" : "\u{e870}",
    "file-word" : "\u{e871}",
    "file-excel" : "\u{e872}",
    "file-powerpoint" : "\u{e873}",
    "file-image" : "\u{e874}",
    "file-archive" : "\u{e875}",
    "file-audio" : "\u{e876}",
    "file-video" : "\u{e877}",
    "file-code" : "\u{e878}",
    "folder" : "\u{e879}",
    "folder-open" : "\u{e87a}",
    "folder-empty" : "\u{e87b}",
    "folder-open-empty" : "\u{e87c}",
    "box" : "\u{e87d}",
    "rss" : "\u{e87e}",
    "rss-squared" : "\u{e87f}",
    "phone" : "\u{e880}",
    "phone-squared" : "\u{e881}",
    "fax" : "\u{e882}",
    "menu" : "\u{e883}",
    "cog" : "\u{e884}",
    "cog-alt" : "\u{e885}",
    "wrench" : "\u{e886}",
    "sliders" : "\u{e887}",
    "basket" : "\u{e888}",
    "cart-plus" : "\u{e889}",
    "cart-arrow-down" : "\u{e88a}",
    "calendar" : "\u{e88b}",
    "calendar-empty" : "\u{e88c}",
    "login" : "\u{e88d}",
    "logout" : "\u{e88e}",
    "mic" : "\u{e88f}",
    "mute" : "\u{e890}",
    "volume-off" : "\u{e891}",
    "volume-down" : "\u{e892}",
    "volume-up" : "\u{e893}",
    "headphones" : "\u{e894}",
    "clock" : "\u{e895}",
    "lightbulb" : "\u{e896}",
    "block" : "\u{e897}",
    "resize-full" : "\u{e898}",
    "resize-full-alt" : "\u{e899}",
    "resize-small" : "\u{e89a}",
    "resize-vertical" : "\u{e89b}",
    "resize-horizontal" : "\u{e89c}",
    "move" : "\u{e89d}",
    "zoom-in" : "\u{e89e}",
    "zoom-out" : "\u{e89f}",
    "down-circled2" : "\u{e8a0}",
    "up-circled2" : "\u{e8a1}",
    "left-circled2" : "\u{e8a2}",
    "right-circled2" : "\u{e8a3}",
    "down-dir" : "\u{e8a4}",
    "up-dir" : "\u{e8a5}",
    "left-dir" : "\u{e8a6}",
    "right-dir" : "\u{e8a7}",
    "down-open" : "\u{e8a8}",
    "left-open" : "\u{e8a9}",
    "right-open" : "\u{e8aa}",
    "up-open" : "\u{e8ab}",
    "angle-left" : "\u{e8ac}",
    "angle-right" : "\u{e8ad}",
    "angle-up" : "\u{e8ae}",
    "angle-down" : "\u{e8af}",
    "angle-circled-left" : "\u{e8b0}",
    "angle-circled-right" : "\u{e8b1}",
    "angle-circled-up" : "\u{e8b2}",
    "angle-circled-down" : "\u{e8b3}",
    "angle-double-left" : "\u{e8b4}",
    "angle-double-right" : "\u{e8b5}",
    "angle-double-up" : "\u{e8b6}",
    "angle-double-down" : "\u{e8b7}",
    "down" : "\u{e8b8}",
    "left" : "\u{e8b9}",
    "right" : "\u{e8ba}",
    "up" : "\u{e8bb}",
    "down-big" : "\u{e8bc}",
    "left-big" : "\u{e8bd}",
    "right-big" : "\u{e8be}",
    "up-big" : "\u{e8bf}",
    "right-hand" : "\u{e8c0}",
    "left-hand" : "\u{e8c1}",
    "up-hand" : "\u{e8c2}",
    "down-hand" : "\u{e8c3}",
    "left-circled" : "\u{e8c4}",
    "right-circled" : "\u{e8c5}",
    "up-circled" : "\u{e8c6}",
    "down-circled" : "\u{e8c7}",
    "cw" : "\u{e8c8}",
    "ccw" : "\u{e8c9}",
    "arrows-cw" : "\u{e8ca}",
    "level-up" : "\u{e8cb}",
    "level-down" : "\u{e8cc}",
    "shuffle" : "\u{e8cd}",
    "exchange" : "\u{e8ce}",
    "history" : "\u{e8cf}",
    "expand" : "\u{e8d0}",
    "collapse" : "\u{e8d1}",
    "expand-right" : "\u{e8d2}",
    "collapse-left" : "\u{e8d3}",
    "play" : "\u{e8d4}",
    "play-circled" : "\u{e8d5}",
    "play-circled2" : "\u{e8d6}",
    "stop" : "\u{e8d7}",
    "pause" : "\u{e8d8}",
    "to-end" : "\u{e8d9}",
    "to-end-alt" : "\u{e8da}",
    "to-start" : "\u{e8db}",
    "to-start-alt" : "\u{e8dc}",
    "fast-fw" : "\u{e8dd}",
    "fast-bw" : "\u{e8de}",
    "eject" : "\u{e8df}",
    "target" : "\u{e8e0}",
    "signal" : "\u{e8e1}",
    "wifi" : "\u{e8e2}",
    "award" : "\u{e8e3}",
    "desktop" : "\u{e8e4}",
    "laptop" : "\u{e8e5}",
    "tablet" : "\u{e8e6}",
    "mobile" : "\u{e8e7}",
    "inbox" : "\u{e8e8}",
    "globe" : "\u{e8e9}",
    "sun" : "\u{e8ea}",
    "cloud" : "\u{e8eb}",
    "flash" : "\u{e8ec}",
    "moon" : "\u{e8ed}",
    "umbrella" : "\u{e8ee}",
    "flight" : "\u{e8ef}",
    "fighter-jet" : "\u{e8f0}",
    "paper-plane" : "\u{e8f1}",
    "paper-plane-empty" : "\u{e8f2}",
    "space-shuttle" : "\u{e8f3}",
    "leaf" : "\u{e8f4}",
    "font" : "\u{e8f5}",
    "bold" : "\u{e8f6}",
    "medium" : "\u{e8f7}",
    "italic" : "\u{e8f8}",
    "header" : "\u{e8f9}",
    "paragraph" : "\u{e8fa}",
    "text-height" : "\u{e8fb}",
    "text-width" : "\u{e8fc}",
    "align-left" : "\u{e8fd}",
    "align-center" : "\u{e8fe}",
    "align-right" : "\u{e8ff}",
    "align-justify" : "\u{e900}",
    "list" : "\u{e901}",
    "indent-left" : "\u{e902}",
    "indent-right" : "\u{e903}",
    "list-bullet" : "\u{e904}",
    "list-numbered" : "\u{e905}",
    "strike" : "\u{e906}",
    "underline" : "\u{e907}",
    "superscript" : "\u{e908}",
    "subscript" : "\u{e909}",
    "table" : "\u{e90a}",
    "columns" : "\u{e90b}",
    "crop" : "\u{e90c}",
    "scissors" : "\u{e90d}",
    "paste" : "\u{e90e}",
    "briefcase" : "\u{e90f}",
    "suitcase" : "\u{e910}",
    "ellipsis" : "\u{e911}",
    "ellipsis-vert" : "\u{e912}",
    "off" : "\u{e913}",
    "road" : "\u{e914}",
    "list-alt" : "\u{e915}",
    "qrcode" : "\u{e916}",
    "barcode" : "\u{e917}",
    "book" : "\u{e918}",
    "ajust" : "\u{e919}",
    "tint" : "\u{e91a}",
    "toggle-off" : "\u{e91b}",
    "toggle-on" : "\u{e91c}",
    "check" : "\u{e91d}",
    "check-empty" : "\u{e91e}",
    "circle" : "\u{e91f}",
    "circle-empty" : "\u{e920}",
    "circle-thin" : "\u{e921}",
    "circle-notch" : "\u{e922}",
    "dot-circled" : "\u{e923}",
    "asterisk" : "\u{e924}",
    "gift" : "\u{e925}",
    "fire" : "\u{e926}",
    "magnet" : "\u{e927}",
    "chart-bar" : "\u{e928}",
    "chart-area" : "\u{e929}",
    "chart-pie" : "\u{e92a}",
    "chart-line" : "\u{e92b}",
    "ticket" : "\u{e92c}",
    "credit-card" : "\u{e92d}",
    "floppy" : "\u{e92e}",
    "megaphone" : "\u{e92f}",
    "hdd" : "\u{e930}",
    "key" : "\u{e931}",
    "fork" : "\u{e932}",
    "rocket" : "\u{e933}",
    "bug" : "\u{e934}",
    "certificate" : "\u{e935}",
    "tasks" : "\u{e936}",
    "filter" : "\u{e937}",
    "beaker" : "\u{e938}",
    "magic" : "\u{e939}",
    "cab" : "\u{e93a}",
    "taxi" : "\u{e93b}",
    "truck" : "\u{e93c}",
    "bus" : "\u{e93d}",
    "bicycle" : "\u{e93e}",
    "motorcycle" : "\u{e93f}",
    "train" : "\u{e940}",
    "subway" : "\u{e941}",
    "ship" : "\u{e942}",
    "money" : "\u{e943}",
    "euro" : "\u{e944}",
    "pound" : "\u{e945}",
    "dollar" : "\u{e946}",
    "rupee" : "\u{e947}",
    "yen" : "\u{e948}",
    "rouble" : "\u{e949}",
    "shekel" : "\u{e94a}",
    "try" : "\u{e94b}",
    "won" : "\u{e94c}",
    "bitcoin" : "\u{e94d}",
    "viacoin" : "\u{e94e}",
    "sort" : "\u{e94f}",
    "sort-down" : "\u{e950}",
    "sort-up" : "\u{e951}",
    "sort-alt-up" : "\u{e952}",
    "sort-alt-down" : "\u{e953}",
    "sort-name-up" : "\u{e954}",
    "sort-name-down" : "\u{e955}",
    "sort-number-up" : "\u{e956}",
    "sort-number-down" : "\u{e957}",
    "hammer" : "\u{e958}",
    "gauge" : "\u{e959}",
    "sitemap" : "\u{e95a}",
    "spinner" : "\u{e95b}",
    "coffee" : "\u{e95c}",
    "food" : "\u{e95d}",
    "beer" : "\u{e95e}",
    "user-md" : "\u{e95f}",
    "stethoscope" : "\u{e960}",
    "heartbeat" : "\u{e961}",
    "ambulance" : "\u{e962}",
    "medkit" : "\u{e963}",
    "h-sigh" : "\u{e964}",
    "bed" : "\u{e965}",
    "hospital" : "\u{e966}",
    "building" : "\u{e967}",
    "building-filled" : "\u{e968}",
    "bank" : "\u{e969}",
    "smile" : "\u{e96a}",
    "frown" : "\u{e96b}",
    "meh" : "\u{e96c}",
    "anchor" : "\u{e96d}",
    "terminal" : "\u{e96e}",
    "eraser" : "\u{e96f}",
    "puzzle" : "\u{e970}",
    "shield" : "\u{e971}",
    "extinguisher" : "\u{e972}",
    "bullseye" : "\u{e973}",
    "wheelchair" : "\u{e974}",
    "language" : "\u{e975}",
    "graduation-cap" : "\u{e976}",
    "paw" : "\u{e977}",
    "spoon" : "\u{e978}",
    "cube" : "\u{e979}",
    "cubes" : "\u{e97a}",
    "recycle" : "\u{e97b}",
    "tree" : "\u{e97c}",
    "database" : "\u{e97d}",
    "server" : "\u{e97e}",
    "lifebuoy" : "\u{e97f}",
    "rebel" : "\u{e980}",
    "empire" : "\u{e981}",
    "bomb" : "\u{e982}",
    "soccer-ball" : "\u{e983}",
    "tty" : "\u{e984}",
    "binoculars" : "\u{e985}",
    "plug" : "\u{e986}",
    "newspaper" : "\u{e987}",
    "calc" : "\u{e988}",
    "copyright" : "\u{e989}",
    "at" : "\u{e98a}",
    "eyedropper" : "\u{e98b}",
    "brush" : "\u{e98c}",
    "birthday" : "\u{e98d}",
    "diamond" : "\u{e98e}",
    "street-view" : "\u{e98f}",
    "venus" : "\u{e990}",
    "mars" : "\u{e991}",
    "mercury" : "\u{e992}",
    "transgender" : "\u{e993}",
    "transgender-alt" : "\u{e994}",
    "venus-double" : "\u{e995}",
    "mars-double" : "\u{e996}",
    "venus-mars" : "\u{e997}",
    "mars-stroke" : "\u{e998}",
    "mars-stroke-v" : "\u{e999}",
    "mars-stroke-h" : "\u{e99a}",
    "neuter" : "\u{e99b}",
    "cc-visa" : "\u{e99c}",
    "cc-mastercard" : "\u{e99d}",
    "cc-discover" : "\u{e99e}",
    "cc-amex" : "\u{e99f}",
    "cc-paypal" : "\u{e9a0}",
    "cc-stripe" : "\u{e9a1}",
    "adn" : "\u{e9a2}",
    "android" : "\u{e9a3}",
    "angellist" : "\u{e9a4}",
    "apple" : "\u{e9a5}",
    "behance" : "\u{e9a6}",
    "behance-squared" : "\u{e9a7}",
    "bitbucket" : "\u{e9a8}",
    "bitbucket-squared" : "\u{e9a9}",
    "buysellads" : "\u{e9aa}",
    "cc" : "\u{e9ab}",
    "codeopen" : "\u{e9ac}",
    "connectdevelop" : "\u{e9ad}",
    "css3" : "\u{e9ae}",
    "dashcube" : "\u{e9af}",
    "delicious" : "\u{e9b0}",
    "deviantart" : "\u{e9b1}",
    "digg" : "\u{e9b2}",
    "dribbble" : "\u{e9b3}",
    "dropbox" : "\u{e9b4}",
    "drupal" : "\u{e9b5}",
    "facebook" : "\u{e9b6}",
    "facebook-squared" : "\u{e9b7}",
    "facebook-official" : "\u{e9b8}",
    "flickr" : "\u{e9b9}",
    "forumbee" : "\u{e9ba}",
    "foursquare" : "\u{e9bb}",
    "git-squared" : "\u{e9bc}",
    "git" : "\u{e9bd}",
    "github" : "\u{e9be}",
    "github-squared" : "\u{e9bf}",
    "github-circled" : "\u{e9c0}",
    "gittip" : "\u{e9c1}",
    "google" : "\u{e9c2}",
    "gplus" : "\u{e9c3}",
    "gplus-squared" : "\u{e9c4}",
    "gwallet" : "\u{e9c5}",
    "hacker-news" : "\u{e9c6}",
    "html5" : "\u{e9c7}",
    "instagram" : "\u{e9c8}",
    "ioxhost" : "\u{e9c9}",
    "joomla" : "\u{e9ca}",
    "jsfiddle" : "\u{e9cb}",
    "lastfm" : "\u{e9cc}",
    "lastfm-squared" : "\u{e9cd}",
    "leanpub" : "\u{e9ce}",
    "linkedin-squared" : "\u{e9cf}",
    "linux" : "\u{e9d0}",
    "linkedin" : "\u{e9d1}",
    "maxcdn" : "\u{e9d2}",
    "meanpath" : "\u{e9d3}",
    "openid" : "\u{e9d4}",
    "pagelines" : "\u{e9d5}",
    "paypal" : "\u{e9d6}",
    "pied-piper-squared" : "\u{e9d7}",
    "pied-piper-alt" : "\u{e9d8}",
    "pinterest" : "\u{e9d9}",
    "pinterest-circled" : "\u{e9da}",
    "pinterest-squared" : "\u{e9db}",
    "qq" : "\u{e9dc}",
    "reddit" : "\u{e9dd}",
    "reddit-squared" : "\u{e9de}",
    "renren" : "\u{e9df}",
    "sellsy" : "\u{e9e0}",
    "shirtsinbulk" : "\u{e9e1}",
    "simplybuilt" : "\u{e9e2}",
    "skyatlas" : "\u{e9e3}",
    "skype" : "\u{e9e4}",
    "slack" : "\u{e9e5}",
    "slideshare" : "\u{e9e6}",
    "soundcloud" : "\u{e9e7}",
    "spotify" : "\u{e9e8}",
    "stackexchange" : "\u{e9e9}",
    "stackoverflow" : "\u{e9ea}",
    "steam" : "\u{e9eb}",
    "steam-squared" : "\u{e9ec}",
    "stumbleupon" : "\u{e9ed}",
    "stumbleupon-circled" : "\u{e9ee}",
    "tencent-weibo" : "\u{e9ef}",
    "trello" : "\u{e9f0}",
    "tumblr" : "\u{e9f1}",
    "tumblr-squared" : "\u{e9f2}",
    "twitch" : "\u{e9f3}",
    "twitter-squared" : "\u{e9f4}",
    "twitter" : "\u{e9f5}",
    "vimeo-squared" : "\u{e9f6}",
    "vine" : "\u{e9f7}",
    "vkontakte" : "\u{e9f8}",
    "whatsapp" : "\u{e9f9}",
    "wechat" : "\u{e9fa}",
    "weibo" : "\u{e9fb}",
    "windows" : "\u{e9fc}",
    "wordpress" : "\u{e9fd}",
    "xing" : "\u{e9fe}",
    "xing-squared" : "\u{e9ff}",
    "yelp" : "\u{ea00}",
    "youtube" : "\u{ea01}",
    "yahoo" : "\u{ea02}",
    "youtube-squared" : "\u{ea03}",
    "youtube-play" : "\u{ea04}",
    "blank" : "\u{ea05}",
    "lemon" : "\u{ea06}",
]
