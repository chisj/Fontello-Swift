//
//  Linecons.swift
//  Fontello-Swift
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//

import UIKit

public extension Linecons {

    public static func fontOfSize(fontSize: CGFloat) -> UIFont {        
        return Fontello.fontOfSize(fontSize, name: "fontello_linecons")
    }
    
    public static func stringWithName(name: Linecons) -> String {
        return name.rawValue.substringToIndex(name.rawValue.startIndex.advancedBy(1))
    }
    
    public static func stringWithCode(code: String) -> String? {
        guard let raw = LineconsIcons[code], icon = Linecons(rawValue: raw) else {
            return nil
        }
        
        return self.stringWithName(icon)
    }
}

public enum Linecons: String {
    case Music = "\u{e800}"
    case Search = "\u{e801}"
    case Mail = "\u{e802}"
    case Heart = "\u{e803}"
    case Star = "\u{e804}"
    case User = "\u{e805}"
    case Videocam = "\u{e806}"
    case Camera = "\u{e807}"
    case Photo = "\u{e808}"
    case Attach = "\u{e809}"
    case Lock = "\u{e80a}"
    case Eye = "\u{e80b}"
    case Tag = "\u{e80c}"
    case ThumbsUp = "\u{e80d}"
    case Pencil = "\u{e80e}"
    case Comment = "\u{e80f}"
    case Location = "\u{e810}"
    case Cup = "\u{e811}"
    case Trash = "\u{e812}"
    case Doc = "\u{e813}"
    case Note = "\u{e814}"
    case Cog = "\u{e815}"
    case Params = "\u{e816}"
    case Calendar = "\u{e817}"
    case Sound = "\u{e818}"
    case Clock = "\u{e819}"
    case Lightbulb = "\u{e81a}"
    case Tv = "\u{e81b}"
    case Desktop = "\u{e81c}"
    case Mobile = "\u{e81d}"
    case Cd = "\u{e81e}"
    case Inbox = "\u{e81f}"
    case Globe = "\u{e820}"
    case Cloud = "\u{e821}"
    case PaperPlane = "\u{e822}"
    case Fire = "\u{e823}"
    case GraduationCap = "\u{e824}"
    case Megaphone = "\u{e825}"
    case Database = "\u{e826}"
    case Key = "\u{e827}"
    case Beaker = "\u{e828}"
    case Truck = "\u{e829}"
    case Money = "\u{e82a}"
    case Food = "\u{e82b}"
    case Shop = "\u{e82c}"
    case Diamond = "\u{e82d}"
    case TShirt = "\u{e82e}"
    case Wallet = "\u{e82f}"
}



public let LineconsIcons = [
    "music" : "\u{e800}",
    "search" : "\u{e801}",
    "mail" : "\u{e802}",
    "heart" : "\u{e803}",
    "star" : "\u{e804}",
    "user" : "\u{e805}",
    "videocam" : "\u{e806}",
    "camera" : "\u{e807}",
    "photo" : "\u{e808}",
    "attach" : "\u{e809}",
    "lock" : "\u{e80a}",
    "eye" : "\u{e80b}",
    "tag" : "\u{e80c}",
    "thumbs-up" : "\u{e80d}",
    "pencil" : "\u{e80e}",
    "comment" : "\u{e80f}",
    "location" : "\u{e810}",
    "cup" : "\u{e811}",
    "trash" : "\u{e812}",
    "doc" : "\u{e813}",
    "note" : "\u{e814}",
    "cog" : "\u{e815}",
    "params" : "\u{e816}",
    "calendar" : "\u{e817}",
    "sound" : "\u{e818}",
    "clock" : "\u{e819}",
    "lightbulb" : "\u{e81a}",
    "tv" : "\u{e81b}",
    "desktop" : "\u{e81c}",
    "mobile" : "\u{e81d}",
    "cd" : "\u{e81e}",
    "inbox" : "\u{e81f}",
    "globe" : "\u{e820}",
    "cloud" : "\u{e821}",
    "paper-plane" : "\u{e822}",
    "fire" : "\u{e823}",
    "graduation-cap" : "\u{e824}",
    "megaphone" : "\u{e825}",
    "database" : "\u{e826}",
    "key" : "\u{e827}",
    "beaker" : "\u{e828}",
    "truck" : "\u{e829}",
    "money" : "\u{e82a}",
    "food" : "\u{e82b}",
    "shop" : "\u{e82c}",
    "diamond" : "\u{e82d}",
    "t-shirt" : "\u{e82e}",
    "wallet" : "\u{e82f}",
]
