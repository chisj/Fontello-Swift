//
//  Zocial.swift
//  Fontello-Swift
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//

import UIKit

public extension Zocial {
    
    public static func fontOfSize(fontSize: CGFloat) -> UIFont {
        return Fontello.fontOfSize(fontSize, name: "fontello_zocial")
    }
    
    public static func stringWithName(name: Zocial) -> String {
        return name.rawValue.substringToIndex(name.rawValue.startIndex.advancedBy(1))
    }
    
    public static func stringWithCode(code: String) -> String? {
        guard let raw = ZocialIcons[code], icon = Zocial(rawValue: raw) else {
            return nil
        }
        
        return self.stringWithName(icon)
    }
}

public enum Zocial: String {
    case Duckduckgo = "\u{e800}"
    case Aim = "\u{e801}"
    case Delicious = "\u{e802}"
    case Paypal = "\u{e803}"
    case Flattr = "\u{e804}"
    case Android = "\u{e805}"
    case Eventful = "\u{e806}"
    case Smashmag = "\u{e807}"
    case Gplus = "\u{e808}"
    case Wikipedia = "\u{e809}"
    case Lanyrd = "\u{e80a}"
    case Calendar = "\u{e80b}"
    case Stumbleupon = "\u{e80c}"
    case Fivehundredpx = "\u{e80d}"
    case Pinterest = "\u{e80e}"
    case Bitcoin = "\u{e80f}"
    case W3c = "\u{e810}"
    case Foursquare = "\u{e811}"
    case Html5 = "\u{e812}"
    case Ie = "\u{e813}"
    case Call = "\u{e814}"
    case Grooveshark = "\u{e815}"
    case Ninetyninedesigns = "\u{e816}"
    case Forrst = "\u{e817}"
    case Digg = "\u{e818}"
    case Spotify = "\u{e819}"
    case Reddit = "\u{e81a}"
    case Guest = "\u{e81b}"
    case Gowalla = "\u{e81c}"
    case Appstore = "\u{e81d}"
    case Blogger = "\u{e81e}"
    case Cc = "\u{e81f}"
    case Dribbble = "\u{e820}"
    case Evernote = "\u{e821}"
    case Flickr = "\u{e822}"
    case Google = "\u{e823}"
    case Viadeo = "\u{e824}"
    case Instapaper = "\u{e825}"
    case Weibo = "\u{e826}"
    case Klout = "\u{e827}"
    case Linkedin = "\u{e828}"
    case Meetup = "\u{e829}"
    case Vk = "\u{e82a}"
    case Plancast = "\u{e82b}"
    case Disqus = "\u{e82c}"
    case Rss = "\u{e82d}"
    case Skype = "\u{e82e}"
    case Twitter = "\u{e82f}"
    case Youtube = "\u{e830}"
    case Vimeo = "\u{e831}"
    case Windows = "\u{e832}"
    case Xing = "\u{e833}"
    case Yahoo = "\u{e834}"
    case Chrome = "\u{e835}"
    case Email = "\u{e836}"
    case Macstore = "\u{e837}"
    case Myspace = "\u{e838}"
    case Podcast = "\u{e839}"
    case Amazon = "\u{e83a}"
    case Steam = "\u{e83b}"
    case Cloudapp = "\u{e83c}"
    case Dropbox = "\u{e83d}"
    case Ebay = "\u{e83e}"
    case Facebook = "\u{e83f}"
    case Github = "\u{e840}"
    case GithubCircled = "\u{e841}"
    case Googleplay = "\u{e842}"
    case Itunes = "\u{e843}"
    case Plurk = "\u{e844}"
    case Songkick = "\u{e845}"
    case Lastfm = "\u{e846}"
    case Gmail = "\u{e847}"
    case Pinboard = "\u{e848}"
    case Openid = "\u{e849}"
    case Quora = "\u{e84a}"
    case Soundcloud = "\u{e84b}"
    case Tumblr = "\u{e84c}"
    case Eventasaurus = "\u{e84d}"
    case Wordpress = "\u{e84e}"
    case Yelp = "\u{e84f}"
    case Intensedebate = "\u{e850}"
    case Eventbrite = "\u{e851}"
    case Scribd = "\u{e852}"
    case Posterous = "\u{e853}"
    case Stripe = "\u{e854}"
    case Opentable = "\u{e855}"
    case Cart = "\u{e856}"
    case Print = "\u{e857}"
    case Angellist = "\u{e858}"
    case Instagram = "\u{e859}"
    case Dwolla = "\u{e85a}"
    case Appnet = "\u{e85b}"
    case Statusnet = "\u{e85c}"
    case Acrobat = "\u{e85d}"
    case Drupal = "\u{e85e}"
    case Buffer = "\u{e85f}"
    case Pocket = "\u{e860}"
    case Bitbucket = "\u{e861}"
    case Lego = "\u{e862}"
    case Login = "\u{e863}"
    case Stackoverflow = "\u{e864}"
    case Hackernews = "\u{e865}"
    case Lkdto = "\u{e866}"
}



public let ZocialIcons = [
    "duckduckgo" : "\u{e800}",
    "aim" : "\u{e801}",
    "delicious" : "\u{e802}",
    "paypal" : "\u{e803}",
    "flattr" : "\u{e804}",
    "android" : "\u{e805}",
    "eventful" : "\u{e806}",
    "smashmag" : "\u{e807}",
    "gplus" : "\u{e808}",
    "wikipedia" : "\u{e809}",
    "lanyrd" : "\u{e80a}",
    "calendar" : "\u{e80b}",
    "stumbleupon" : "\u{e80c}",
    "fivehundredpx" : "\u{e80d}",
    "pinterest" : "\u{e80e}",
    "bitcoin" : "\u{e80f}",
    "w3c" : "\u{e810}",
    "foursquare" : "\u{e811}",
    "html5" : "\u{e812}",
    "ie" : "\u{e813}",
    "call" : "\u{e814}",
    "grooveshark" : "\u{e815}",
    "ninetyninedesigns" : "\u{e816}",
    "forrst" : "\u{e817}",
    "digg" : "\u{e818}",
    "spotify" : "\u{e819}",
    "reddit" : "\u{e81a}",
    "guest" : "\u{e81b}",
    "gowalla" : "\u{e81c}",
    "appstore" : "\u{e81d}",
    "blogger" : "\u{e81e}",
    "cc" : "\u{e81f}",
    "dribbble" : "\u{e820}",
    "evernote" : "\u{e821}",
    "flickr" : "\u{e822}",
    "google" : "\u{e823}",
    "viadeo" : "\u{e824}",
    "instapaper" : "\u{e825}",
    "weibo" : "\u{e826}",
    "klout" : "\u{e827}",
    "linkedin" : "\u{e828}",
    "meetup" : "\u{e829}",
    "vk" : "\u{e82a}",
    "plancast" : "\u{e82b}",
    "disqus" : "\u{e82c}",
    "rss" : "\u{e82d}",
    "skype" : "\u{e82e}",
    "twitter" : "\u{e82f}",
    "youtube" : "\u{e830}",
    "vimeo" : "\u{e831}",
    "windows" : "\u{e832}",
    "xing" : "\u{e833}",
    "yahoo" : "\u{e834}",
    "chrome" : "\u{e835}",
    "email" : "\u{e836}",
    "macstore" : "\u{e837}",
    "myspace" : "\u{e838}",
    "podcast" : "\u{e839}",
    "amazon" : "\u{e83a}",
    "steam" : "\u{e83b}",
    "cloudapp" : "\u{e83c}",
    "dropbox" : "\u{e83d}",
    "ebay" : "\u{e83e}",
    "facebook" : "\u{e83f}",
    "github" : "\u{e840}",
    "github-circled" : "\u{e841}",
    "googleplay" : "\u{e842}",
    "itunes" : "\u{e843}",
    "plurk" : "\u{e844}",
    "songkick" : "\u{e845}",
    "lastfm" : "\u{e846}",
    "gmail" : "\u{e847}",
    "pinboard" : "\u{e848}",
    "openid" : "\u{e849}",
    "quora" : "\u{e84a}",
    "soundcloud" : "\u{e84b}",
    "tumblr" : "\u{e84c}",
    "eventasaurus" : "\u{e84d}",
    "wordpress" : "\u{e84e}",
    "yelp" : "\u{e84f}",
    "intensedebate" : "\u{e850}",
    "eventbrite" : "\u{e851}",
    "scribd" : "\u{e852}",
    "posterous" : "\u{e853}",
    "stripe" : "\u{e854}",
    "opentable" : "\u{e855}",
    "cart" : "\u{e856}",
    "print" : "\u{e857}",
    "angellist" : "\u{e858}",
    "instagram" : "\u{e859}",
    "dwolla" : "\u{e85a}",
    "appnet" : "\u{e85b}",
    "statusnet" : "\u{e85c}",
    "acrobat" : "\u{e85d}",
    "drupal" : "\u{e85e}",
    "buffer" : "\u{e85f}",
    "pocket" : "\u{e860}",
    "bitbucket" : "\u{e861}",
    "lego" : "\u{e862}",
    "login" : "\u{e863}",
    "stackoverflow" : "\u{e864}",
    "hackernews" : "\u{e865}",
    "lkdto" : "\u{e866}",
]


