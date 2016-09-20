//
//  Maki.swift
//  Fontello-Swift
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//

import UIKit

public extension Maki {

    public static func fontOfSize(_ fontSize: CGFloat) -> UIFont {
        return Fontello.fontOfSize(fontSize, name: "fontello_maki")
    }
    
    public static func stringWithName(_ name: Maki) -> String {
        return name.rawValue.substring(to: name.rawValue.characters.index(name.rawValue.startIndex, offsetBy: 1))
    }
    
    public static func stringWithCode(_ code: String) -> String? {
        guard let raw = MakiIcons[code], let icon = Maki(rawValue: raw) else {
            return nil
        }
        
        return self.stringWithName(icon)
    }
}

public enum Maki: String {
    case AbovegroundRail = "\u{e800}"
    case Airfield = "\u{e801}"
    case Airport = "\u{e802}"
    case ArtGallery = "\u{e803}"
    case Bar = "\u{e804}"
    case Baseball = "\u{e805}"
    case Basketball = "\u{e806}"
    case Beer = "\u{e807}"
    case BelowgroundRail = "\u{e808}"
    case Bicycle = "\u{e809}"
    case Bus = "\u{e80a}"
    case Cafe = "\u{e80b}"
    case Campsite = "\u{e80c}"
    case Cemetery = "\u{e80d}"
    case Cinema = "\u{e80e}"
    case College = "\u{e80f}"
    case CommericalBuilding = "\u{e810}"
    case CreditCard = "\u{e811}"
    case Cricket = "\u{e812}"
    case Embassy = "\u{e813}"
    case FastFood = "\u{e814}"
    case Ferry = "\u{e815}"
    case FireStation = "\u{e816}"
    case Football = "\u{e817}"
    case Fuel = "\u{e818}"
    case Garden = "\u{e819}"
    case Giraffe = "\u{e81a}"
    case Golf = "\u{e81b}"
    case GroceryStore = "\u{e81c}"
    case Harbor = "\u{e81d}"
    case Heliport = "\u{e81e}"
    case Hospital = "\u{e81f}"
    case IndustrialBuilding = "\u{e820}"
    case Library = "\u{e821}"
    case Lodging = "\u{e822}"
    case LondonUnderground = "\u{e823}"
    case Minefield = "\u{e824}"
    case Monument = "\u{e825}"
    case Museum = "\u{e826}"
    case Pharmacy = "\u{e827}"
    case Pitch = "\u{e828}"
    case Police = "\u{e829}"
    case Post = "\u{e82a}"
    case Prison = "\u{e82b}"
    case Rail = "\u{e82c}"
    case ReligiousChristian = "\u{e82d}"
    case ReligiousIslam = "\u{e82e}"
    case ReligiousJewish = "\u{e82f}"
    case Restaurant = "\u{e830}"
    case Roadblock = "\u{e831}"
    case School = "\u{e832}"
    case Shop = "\u{e833}"
    case Skiing = "\u{e834}"
    case Soccer = "\u{e835}"
    case Swimming = "\u{e836}"
    case Tennis = "\u{e837}"
    case Theatre = "\u{e838}"
    case Toilet = "\u{e839}"
    case TownHall = "\u{e83a}"
    case Trash = "\u{e83b}"
    case Tree1 = "\u{e83c}"
    case Tree2 = "\u{e83d}"
    case Warehouse = "\u{e83e}"
}



public let MakiIcons = [
    "aboveground-rail" : "\u{e800}",
    "airfield" : "\u{e801}",
    "airport" : "\u{e802}",
    "art-gallery" : "\u{e803}",
    "bar" : "\u{e804}",
    "baseball" : "\u{e805}",
    "basketball" : "\u{e806}",
    "beer" : "\u{e807}",
    "belowground-rail" : "\u{e808}",
    "bicycle" : "\u{e809}",
    "bus" : "\u{e80a}",
    "cafe" : "\u{e80b}",
    "campsite" : "\u{e80c}",
    "cemetery" : "\u{e80d}",
    "cinema" : "\u{e80e}",
    "college" : "\u{e80f}",
    "commerical-building" : "\u{e810}",
    "credit-card" : "\u{e811}",
    "cricket" : "\u{e812}",
    "embassy" : "\u{e813}",
    "fast-food" : "\u{e814}",
    "ferry" : "\u{e815}",
    "fire-station" : "\u{e816}",
    "football" : "\u{e817}",
    "fuel" : "\u{e818}",
    "garden" : "\u{e819}",
    "giraffe" : "\u{e81a}",
    "golf" : "\u{e81b}",
    "grocery-store" : "\u{e81c}",
    "harbor" : "\u{e81d}",
    "heliport" : "\u{e81e}",
    "hospital" : "\u{e81f}",
    "industrial-building" : "\u{e820}",
    "library" : "\u{e821}",
    "lodging" : "\u{e822}",
    "london-underground" : "\u{e823}",
    "minefield" : "\u{e824}",
    "monument" : "\u{e825}",
    "museum" : "\u{e826}",
    "pharmacy" : "\u{e827}",
    "pitch" : "\u{e828}",
    "police" : "\u{e829}",
    "post" : "\u{e82a}",
    "prison" : "\u{e82b}",
    "rail" : "\u{e82c}",
    "religious-christian" : "\u{e82d}",
    "religious-islam" : "\u{e82e}",
    "religious-jewish" : "\u{e82f}",
    "restaurant" : "\u{e830}",
    "roadblock" : "\u{e831}",
    "school" : "\u{e832}",
    "shop" : "\u{e833}",
    "skiing" : "\u{e834}",
    "soccer" : "\u{e835}",
    "swimming" : "\u{e836}",
    "tennis" : "\u{e837}",
    "theatre" : "\u{e838}",
    "toilet" : "\u{e839}",
    "town-hall" : "\u{e83a}",
    "trash" : "\u{e83b}",
    "tree-1" : "\u{e83c}",
    "tree-2" : "\u{e83d}",
    "warehouse" : "\u{e83e}",
]


