//
//  MFGLabs.swift
//  Fontello-Swift
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//

import UIKit

public extension MFGLabs {

    public static func fontOfSize(fontSize: CGFloat) -> UIFont {
        return Fontello.fontOfSize(fontSize, name: "fontello_mfglabs")
    }
    
    public static func stringWithName(name: MFGLabs) -> String {
        return name.rawValue.substringToIndex(name.rawValue.startIndex.advancedBy(1))
    }
    
    public static func stringWithCode(code: String) -> String? {
        guard let raw = MFGLabsIcons[code], icon = MFGLabs(rawValue: raw) else {
            return nil
        }
        
        return self.stringWithName(icon)
    }
}

public enum MFGLabs: String {
    case Search = "\u{e800}"
    case Mail = "\u{e801}"
    case Heart = "\u{e802}"
    case HeartBroken = "\u{e803}"
    case Star = "\u{e804}"
    case StarEmpty = "\u{e805}"
    case StarHalf = "\u{e806}"
    case StarHalf_empty = "\u{e807}"
    case User = "\u{e808}"
    case UserMale = "\u{e809}"
    case UserFemale = "\u{e80a}"
    case Users = "\u{e80b}"
    case Movie = "\u{e80c}"
    case Videocam = "\u{e80d}"
    case Isight = "\u{e80e}"
    case Camera = "\u{e80f}"
    case Menu = "\u{e810}"
    case ThThumb = "\u{e811}"
    case ThThumbEmpty = "\u{e812}"
    case ThList = "\u{e813}"
    case Ok = "\u{e814}"
    case OkCircled = "\u{e815}"
    case Cancel = "\u{e816}"
    case CancelCircled = "\u{e817}"
    case Plus = "\u{e818}"
    case HelpCircled = "\u{e819}"
    case HelpCircledAlt = "\u{e81a}"
    case InfoCircled = "\u{e81b}"
    case InfoCircledAlt = "\u{e81c}"
    case Home = "\u{e81d}"
    case Link = "\u{e81e}"
    case Attach = "\u{e81f}"
    case Lock = "\u{e820}"
    case LockAlt = "\u{e821}"
    case LockOpen = "\u{e822}"
    case LockOpenAlt = "\u{e823}"
    case Eye = "\u{e824}"
    case Download = "\u{e825}"
    case Upload = "\u{e826}"
    case DownloadCloud = "\u{e827}"
    case UploadCloud = "\u{e828}"
    case Reply = "\u{e829}"
    case Pencil = "\u{e82a}"
    case Export = "\u{e82b}"
    case Print = "\u{e82c}"
    case Retweet = "\u{e82d}"
    case Comment = "\u{e82e}"
    case Chat = "\u{e82f}"
    case Bell = "\u{e830}"
    case Attention = "\u{e831}"
    case AttentionAlt = "\u{e832}"
    case Location = "\u{e833}"
    case Trash = "\u{e834}"
    case Doc = "\u{e835}"
    case Newspaper = "\u{e836}"
    case Folder = "\u{e837}"
    case FolderOpen = "\u{e838}"
    case FolderEmpty = "\u{e839}"
    case FolderOpenEmpty = "\u{e83a}"
    case Cog = "\u{e83b}"
    case Calendar = "\u{e83c}"
    case Login = "\u{e83d}"
    case Logout = "\u{e83e}"
    case Mic = "\u{e83f}"
    case MicOff = "\u{e840}"
    case Clock = "\u{e841}"
    case Stopwatch = "\u{e842}"
    case Hourglass = "\u{e843}"
    case ZoomIn = "\u{e844}"
    case ZoomOut = "\u{e845}"
    case DownOpen = "\u{e846}"
    case LeftOpen = "\u{e847}"
    case RightOpen = "\u{e848}"
    case UpOpen = "\u{e849}"
    case Down = "\u{e84a}"
    case Left = "\u{e84b}"
    case Right = "\u{e84c}"
    case Up = "\u{e84d}"
    case DownBold = "\u{e84e}"
    case LeftBold = "\u{e84f}"
    case RightBold = "\u{e850}"
    case UpBold = "\u{e851}"
    case DownFat = "\u{e852}"
    case LeftFat = "\u{e853}"
    case RightFat = "\u{e854}"
    case UpFat = "\u{e855}"
    case Ccw = "\u{e856}"
    case Shuffle = "\u{e857}"
    case Play = "\u{e858}"
    case Pause = "\u{e859}"
    case Stop = "\u{e85a}"
    case ToEnd = "\u{e85b}"
    case ToStart = "\u{e85c}"
    case FastForward = "\u{e85d}"
    case FastBackward = "\u{e85e}"
    case Trophy = "\u{e85f}"
    case Monitor = "\u{e860}"
    case Tablet = "\u{e861}"
    case Mobile = "\u{e862}"
    case DataScience = "\u{e863}"
    case DataScienceInv = "\u{e864}"
    case Inbox = "\u{e865}"
    case Globe = "\u{e866}"
    case GlobeInv = "\u{e867}"
    case Flash = "\u{e868}"
    case Cloud = "\u{e869}"
    case Coverflow = "\u{e86a}"
    case CoverflowEmpty = "\u{e86b}"
    case Math = "\u{e86c}"
    case MathCircled = "\u{e86d}"
    case MathCircledEmpty = "\u{e86e}"
    case PaperPlane = "\u{e86f}"
    case PaperPlaneAlt = "\u{e870}"
    case PaperPlaneAlt2 = "\u{e871}"
    case Fontsize = "\u{e872}"
    case ColorAdjust = "\u{e873}"
    case Fire = "\u{e874}"
    case ChartBar = "\u{e875}"
    case Hdd = "\u{e876}"
    case ConnectedObject = "\u{e877}"
    case Ruler = "\u{e878}"
    case Vector = "\u{e879}"
    case VectorPencil = "\u{e87a}"
    case At = "\u{e87b}"
    case Hash = "\u{e87c}"
    case Female = "\u{e87d}"
    case Male = "\u{e87e}"
    case Spread = "\u{e87f}"
    case King = "\u{e880}"
    case Anchor = "\u{e881}"
    case Joystick = "\u{e882}"
    case Spinner1 = "\u{e883}"
    case Spinner2 = "\u{e884}"
    case Github = "\u{e885}"
    case GithubCircled = "\u{e886}"
    case GithubCircledAlt = "\u{e887}"
    case GithubCircledAlt2 = "\u{e888}"
    case Twitter = "\u{e889}"
    case TwitterCircled = "\u{e88a}"
    case Facebook = "\u{e88b}"
    case FacebookCircled = "\u{e88c}"
    case Gplus = "\u{e88d}"
    case GplusCircled = "\u{e88e}"
    case Linkedin = "\u{e88f}"
    case LinkedinCircled = "\u{e890}"
    case Dribbble = "\u{e891}"
    case DribbbleCircled = "\u{e892}"
    case Instagram = "\u{e893}"
    case InstagramCircled = "\u{e894}"
    case Soundcloud = "\u{e895}"
    case SoundcloudCircled = "\u{e896}"
    case MfgLogo = "\u{e897}"
    case MfgLogoCircled = "\u{e898}"
}



public let MFGLabsIcons = [
    "search" : "\u{e800}",
    "mail" : "\u{e801}",
    "heart" : "\u{e802}",
    "heart-broken" : "\u{e803}",
    "star" : "\u{e804}",
    "star-empty" : "\u{e805}",
    "star-half" : "\u{e806}",
    "star-half_empty" : "\u{e807}",
    "user" : "\u{e808}",
    "user-male" : "\u{e809}",
    "user-female" : "\u{e80a}",
    "users" : "\u{e80b}",
    "movie" : "\u{e80c}",
    "videocam" : "\u{e80d}",
    "isight" : "\u{e80e}",
    "camera" : "\u{e80f}",
    "menu" : "\u{e810}",
    "th-thumb" : "\u{e811}",
    "th-thumb-empty" : "\u{e812}",
    "th-list" : "\u{e813}",
    "ok" : "\u{e814}",
    "ok-circled" : "\u{e815}",
    "cancel" : "\u{e816}",
    "cancel-circled" : "\u{e817}",
    "plus" : "\u{e818}",
    "help-circled" : "\u{e819}",
    "help-circled-alt" : "\u{e81a}",
    "info-circled" : "\u{e81b}",
    "info-circled-alt" : "\u{e81c}",
    "home" : "\u{e81d}",
    "link" : "\u{e81e}",
    "attach" : "\u{e81f}",
    "lock" : "\u{e820}",
    "lock-alt" : "\u{e821}",
    "lock-open" : "\u{e822}",
    "lock-open-alt" : "\u{e823}",
    "eye" : "\u{e824}",
    "download" : "\u{e825}",
    "upload" : "\u{e826}",
    "download-cloud" : "\u{e827}",
    "upload-cloud" : "\u{e828}",
    "reply" : "\u{e829}",
    "pencil" : "\u{e82a}",
    "export" : "\u{e82b}",
    "print" : "\u{e82c}",
    "retweet" : "\u{e82d}",
    "comment" : "\u{e82e}",
    "chat" : "\u{e82f}",
    "bell" : "\u{e830}",
    "attention" : "\u{e831}",
    "attention-alt" : "\u{e832}",
    "location" : "\u{e833}",
    "trash" : "\u{e834}",
    "doc" : "\u{e835}",
    "newspaper" : "\u{e836}",
    "folder" : "\u{e837}",
    "folder-open" : "\u{e838}",
    "folder-empty" : "\u{e839}",
    "folder-open-empty" : "\u{e83a}",
    "cog" : "\u{e83b}",
    "calendar" : "\u{e83c}",
    "login" : "\u{e83d}",
    "logout" : "\u{e83e}",
    "mic" : "\u{e83f}",
    "mic-off" : "\u{e840}",
    "clock" : "\u{e841}",
    "stopwatch" : "\u{e842}",
    "hourglass" : "\u{e843}",
    "zoom-in" : "\u{e844}",
    "zoom-out" : "\u{e845}",
    "down-open" : "\u{e846}",
    "left-open" : "\u{e847}",
    "right-open" : "\u{e848}",
    "up-open" : "\u{e849}",
    "down" : "\u{e84a}",
    "left" : "\u{e84b}",
    "right" : "\u{e84c}",
    "up" : "\u{e84d}",
    "down-bold" : "\u{e84e}",
    "left-bold" : "\u{e84f}",
    "right-bold" : "\u{e850}",
    "up-bold" : "\u{e851}",
    "down-fat" : "\u{e852}",
    "left-fat" : "\u{e853}",
    "right-fat" : "\u{e854}",
    "up-fat" : "\u{e855}",
    "ccw" : "\u{e856}",
    "shuffle" : "\u{e857}",
    "play" : "\u{e858}",
    "pause" : "\u{e859}",
    "stop" : "\u{e85a}",
    "to-end" : "\u{e85b}",
    "to-start" : "\u{e85c}",
    "fast-forward" : "\u{e85d}",
    "fast-backward" : "\u{e85e}",
    "trophy" : "\u{e85f}",
    "monitor" : "\u{e860}",
    "tablet" : "\u{e861}",
    "mobile" : "\u{e862}",
    "data-science" : "\u{e863}",
    "data-science-inv" : "\u{e864}",
    "inbox" : "\u{e865}",
    "globe" : "\u{e866}",
    "globe-inv" : "\u{e867}",
    "flash" : "\u{e868}",
    "cloud" : "\u{e869}",
    "coverflow" : "\u{e86a}",
    "coverflow-empty" : "\u{e86b}",
    "math" : "\u{e86c}",
    "math-circled" : "\u{e86d}",
    "math-circled-empty" : "\u{e86e}",
    "paper-plane" : "\u{e86f}",
    "paper-plane-alt" : "\u{e870}",
    "paper-plane-alt2" : "\u{e871}",
    "fontsize" : "\u{e872}",
    "color-adjust" : "\u{e873}",
    "fire" : "\u{e874}",
    "chart-bar" : "\u{e875}",
    "hdd" : "\u{e876}",
    "connected-object" : "\u{e877}",
    "ruler" : "\u{e878}",
    "vector" : "\u{e879}",
    "vector-pencil" : "\u{e87a}",
    "at" : "\u{e87b}",
    "hash" : "\u{e87c}",
    "female" : "\u{e87d}",
    "male" : "\u{e87e}",
    "spread" : "\u{e87f}",
    "king" : "\u{e880}",
    "anchor" : "\u{e881}",
    "joystick" : "\u{e882}",
    "spinner1" : "\u{e883}",
    "spinner2" : "\u{e884}",
    "github" : "\u{e885}",
    "github-circled" : "\u{e886}",
    "github-circled-alt" : "\u{e887}",
    "github-circled-alt2" : "\u{e888}",
    "twitter" : "\u{e889}",
    "twitter-circled" : "\u{e88a}",
    "facebook" : "\u{e88b}",
    "facebook-circled" : "\u{e88c}",
    "gplus" : "\u{e88d}",
    "gplus-circled" : "\u{e88e}",
    "linkedin" : "\u{e88f}",
    "linkedin-circled" : "\u{e890}",
    "dribbble" : "\u{e891}",
    "dribbble-circled" : "\u{e892}",
    "instagram" : "\u{e893}",
    "instagram-circled" : "\u{e894}",
    "soundcloud" : "\u{e895}",
    "soundcloud-circled" : "\u{e896}",
    "mfg-logo" : "\u{e897}",
    "mfg-logo-circled" : "\u{e898}",
]
