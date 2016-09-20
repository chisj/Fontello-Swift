//
//  Fontelico.swift
//  Fontello-Swift
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//

import UIKit

public extension Fontelico {
    
    public static func fontOfSize(_ fontSize: CGFloat) -> UIFont {
        return Fontello.fontOfSize(fontSize, name: "fontello_fontelico")
    }
    
    public static func stringWithName(_ name: Fontelico) -> String {
        return name.rawValue.substring(to: name.rawValue.characters.index(name.rawValue.startIndex, offsetBy: 1))
    }
    
    public static func stringWithCode(_ code: String) -> String? {
        guard let raw = FontelicoIcons[code], let icon = Fontelico(rawValue: raw) else {
            return nil
        }
        
        return self.stringWithName(icon)
    }
}

public enum Fontelico: String {
    case EmoHappy = "\u{e800}"
    case EmoWink = "\u{e801}"
    case EmoWink2 = "\u{e802}"
    case EmoUnhappy = "\u{e803}"
    case EmoSleep = "\u{e804}"
    case EmoThumbsup = "\u{e805}"
    case EmoDevil = "\u{e806}"
    case EmoSurprised = "\u{e807}"
    case EmoTongue = "\u{e808}"
    case EmoCoffee = "\u{e809}"
    case EmoSunglasses = "\u{e80a}"
    case EmoDispleased = "\u{e80b}"
    case EmoBeer = "\u{e80c}"
    case EmoGrin = "\u{e80d}"
    case EmoAngry = "\u{e80e}"
    case EmoSaint = "\u{e80f}"
    case EmoCry = "\u{e810}"
    case EmoShoot = "\u{e811}"
    case EmoSquint = "\u{e812}"
    case EmoLaugh = "\u{e813}"
    case Spin1 = "\u{e814}"
    case Spin2 = "\u{e815}"
    case Spin3 = "\u{e816}"
    case Spin4 = "\u{e817}"
    case Spin5 = "\u{e818}"
    case Spin6 = "\u{e819}"
    case Firefox = "\u{e81a}"
    case Chrome = "\u{e81b}"
    case Opera = "\u{e81c}"
    case Ie = "\u{e81d}"
    case Crown = "\u{e81e}"
    case CrownPlus = "\u{e81f}"
    case CrownMinus = "\u{e820}"
    case Marquee = "\u{e821}"
}

public let FontelicoIcons = [
    "emo-happy" : "\u{e800}",
    "emo-wink" : "\u{e801}",
    "emo-wink2" : "\u{e802}",
    "emo-unhappy" : "\u{e803}",
    "emo-sleep" : "\u{e804}",
    "emo-thumbsup" : "\u{e805}",
    "emo-devil" : "\u{e806}",
    "emo-surprised" : "\u{e807}",
    "emo-tongue" : "\u{e808}",
    "emo-coffee" : "\u{e809}",
    "emo-sunglasses" : "\u{e80a}",
    "emo-displeased" : "\u{e80b}",
    "emo-beer" : "\u{e80c}",
    "emo-grin" : "\u{e80d}",
    "emo-angry" : "\u{e80e}",
    "emo-saint" : "\u{e80f}",
    "emo-cry" : "\u{e810}",
    "emo-shoot" : "\u{e811}",
    "emo-squint" : "\u{e812}",
    "emo-laugh" : "\u{e813}",
    "spin1" : "\u{e814}",
    "spin2" : "\u{e815}",
    "spin3" : "\u{e816}",
    "spin4" : "\u{e817}",
    "spin5" : "\u{e818}",
    "spin6" : "\u{e819}",
    "firefox" : "\u{e81a}",
    "chrome" : "\u{e81b}",
    "opera" : "\u{e81c}",
    "ie" : "\u{e81d}",
    "crown" : "\u{e81e}",
    "crown-plus" : "\u{e81f}",
    "crown-minus" : "\u{e820}",
    "marquee" : "\u{e821}",
]

