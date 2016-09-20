//
//  Brandico.swift
//  Fontello-Swift
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//

import UIKit

public extension Brandico {
    
    public static func fontOfSize(_ fontSize: CGFloat) -> UIFont {
        return Fontello.fontOfSize(fontSize, name: "fontello_brandico")
    }
    
    public static func stringWithName(_ name: Brandico) -> String {
        return name.rawValue.substring(to: name.rawValue.characters.index(name.rawValue.startIndex, offsetBy: 1))
    }
    
    public static func stringWithCode(_ code: String) -> String? {
        guard let raw = BrandicoIcons[code], let icon = Brandico(rawValue: raw) else {
            return nil
        }
        
        return self.stringWithName(icon)
    }
}

public enum Brandico: String {
    case Facebook = "\u{e800}"
    case FacebookRect = "\u{e801}"
    case Twitter = "\u{e802}"
    case TwitterBird = "\u{e803}"
    case Vimeo = "\u{e804}"
    case VimeoRect = "\u{e805}"
    case Tumblr = "\u{e806}"
    case TumblrRect = "\u{e807}"
    case GoogleplusRect = "\u{e808}"
    case GithubText = "\u{e809}"
    case Github = "\u{e80a}"
    case Skype = "\u{e80b}"
    case Icq = "\u{e80c}"
    case Yandex = "\u{e80d}"
    case YandexRect = "\u{e80e}"
    case VkontakteRect = "\u{e80f}"
    case Odnoklassniki = "\u{e810}"
    case OdnoklassnikiRect = "\u{e811}"
    case Friendfeed = "\u{e812}"
    case FriendfeedRect = "\u{e813}"
    case Blogger = "\u{e814}"
    case BloggerRect = "\u{e815}"
    case Deviantart = "\u{e816}"
    case Jabber = "\u{e817}"
    case Lastfm = "\u{e818}"
    case LastfmRect = "\u{e819}"
    case Linkedin = "\u{e81a}"
    case LinkedinRect = "\u{e81b}"
    case Picasa = "\u{e81c}"
    case Wordpress = "\u{e81d}"
    case Instagram = "\u{e81e}"
    case InstagramFilled = "\u{e81f}"
    case Diigo = "\u{e820}"
    case Box = "\u{e821}"
    case BoxRect = "\u{e822}"
    case Tudou = "\u{e823}"
    case Youku = "\u{e824}"
    case Win8 = "\u{e825}"
    case Amex = "\u{e826}"
    case Discover = "\u{e827}"
    case Visa = "\u{e828}"
    case Mastercard = "\u{e829}"
    case Houzz = "\u{e82a}"
    case Bandcamp = "\u{e82b}"
    case Codepen = "\u{e82c}"
}



public let BrandicoIcons = [
    "facebook" : "\u{e800}",
    "facebook-rect" : "\u{e801}",
    "twitter" : "\u{e802}",
    "twitter-bird" : "\u{e803}",
    "vimeo" : "\u{e804}",
    "vimeo-rect" : "\u{e805}",
    "tumblr" : "\u{e806}",
    "tumblr-rect" : "\u{e807}",
    "googleplus-rect" : "\u{e808}",
    "github-text" : "\u{e809}",
    "github" : "\u{e80a}",
    "skype" : "\u{e80b}",
    "icq" : "\u{e80c}",
    "yandex" : "\u{e80d}",
    "yandex-rect" : "\u{e80e}",
    "vkontakte-rect" : "\u{e80f}",
    "odnoklassniki" : "\u{e810}",
    "odnoklassniki-rect" : "\u{e811}",
    "friendfeed" : "\u{e812}",
    "friendfeed-rect" : "\u{e813}",
    "blogger" : "\u{e814}",
    "blogger-rect" : "\u{e815}",
    "deviantart" : "\u{e816}",
    "jabber" : "\u{e817}",
    "lastfm" : "\u{e818}",
    "lastfm-rect" : "\u{e819}",
    "linkedin" : "\u{e81a}",
    "linkedin-rect" : "\u{e81b}",
    "picasa" : "\u{e81c}",
    "wordpress" : "\u{e81d}",
    "instagram" : "\u{e81e}",
    "instagram-filled" : "\u{e81f}",
    "diigo" : "\u{e820}",
    "box" : "\u{e821}",
    "box-rect" : "\u{e822}",
    "tudou" : "\u{e823}",
    "youku" : "\u{e824}",
    "win8" : "\u{e825}",
    "amex" : "\u{e826}",
    "discover" : "\u{e827}",
    "visa" : "\u{e828}",
    "mastercard" : "\u{e829}",
    "houzz" : "\u{e82a}",
    "bandcamp" : "\u{e82b}",
    "codepen" : "\u{e82c}",
]
