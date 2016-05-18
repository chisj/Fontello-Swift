//
//  Meteocons.swift
//  Fontello-Swift
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//

import UIKit

public extension Meteocons {

    public static func fontOfSize(fontSize: CGFloat) -> UIFont {
        return Fontello.fontOfSize(fontSize, name: "fontello_meteocons")
    }
    
    public static func stringWithName(name: Meteocons) -> String {
        return name.rawValue.substringToIndex(name.rawValue.startIndex.advancedBy(1))
    }
    
    public static func stringWithCode(code: String) -> String? {
        guard let raw = MeteoconsIcons[code], icon = Meteocons(rawValue: raw) else {
            return nil
        }
        
        return self.stringWithName(icon)
    }
}

public enum Meteocons: String {
    case WindyRainInv = "\u{e85b}"
    case SnowInv = "\u{e85c}"
    case SnowHeavyInv = "\u{e85d}"
    case HailInv = "\u{e85e}"
    case CloudsInv = "\u{e85f}"
    case CloudsFlashInv = "\u{e860}"
    case Temperature = "\u{e861}"
    case Compass = "\u{e862}"
    case Na = "\u{e863}"
    case Celcius = "\u{e864}"
    case Fahrenheit = "\u{e865}"
    case CloudsFlashAlt = "\u{e866}"
    case SunInv = "\u{e867}"
    case MoonInv = "\u{e868}"
    case CloudSunInv = "\u{e869}"
    case CloudMoonInv = "\u{e86a}"
    case CloudInv = "\u{e86b}"
    case CloudFlashInv = "\u{e86c}"
    case DrizzleInv = "\u{e86d}"
    case RainInv = "\u{e86e}"
    case WindyInv = "\u{e86f}"
    case Sunrise = "\u{e870}"
    case Sun = "\u{e871}"
    case Moon = "\u{e872}"
    case Eclipse = "\u{e873}"
    case Mist = "\u{e874}"
    case Wind = "\u{e875}"
    case Snowflake = "\u{e876}"
    case CloudSun = "\u{e877}"
    case CloudMoon = "\u{e878}"
    case FogSun = "\u{e879}"
    case FogMoon = "\u{e87a}"
    case FogCloud = "\u{e87b}"
    case Fog = "\u{e87c}"
    case Cloud = "\u{e87d}"
    case CloudFlash = "\u{e87e}"
    case CloudFlashAlt = "\u{e87f}"
    case Drizzle = "\u{e880}"
    case Rain = "\u{e881}"
    case Windy = "\u{e882}"
    case WindyRain = "\u{e883}"
    case Snow = "\u{e884}"
    case SnowAlt = "\u{e885}"
    case SnowHeavy = "\u{e886}"
    case Hail = "\u{e887}"
    case Clouds = "\u{e888}"
    case CloudsFlash = "\u{e889}"
}



public let MeteoconsIcons = [
    "windy-rain-inv" : "\u{e85b}",
    "snow-inv" : "\u{e85c}",
    "snow-heavy-inv" : "\u{e85d}",
    "hail-inv" : "\u{e85e}",
    "clouds-inv" : "\u{e85f}",
    "clouds-flash-inv" : "\u{e860}",
    "temperature" : "\u{e861}",
    "compass" : "\u{e862}",
    "na" : "\u{e863}",
    "celcius" : "\u{e864}",
    "fahrenheit" : "\u{e865}",
    "clouds-flash-alt" : "\u{e866}",
    "sun-inv" : "\u{e867}",
    "moon-inv" : "\u{e868}",
    "cloud-sun-inv" : "\u{e869}",
    "cloud-moon-inv" : "\u{e86a}",
    "cloud-inv" : "\u{e86b}",
    "cloud-flash-inv" : "\u{e86c}",
    "drizzle-inv" : "\u{e86d}",
    "rain-inv" : "\u{e86e}",
    "windy-inv" : "\u{e86f}",
    "sunrise" : "\u{e870}",
    "sun" : "\u{e871}",
    "moon" : "\u{e872}",
    "eclipse" : "\u{e873}",
    "mist" : "\u{e874}",
    "wind" : "\u{e875}",
    "snowflake" : "\u{e876}",
    "cloud-sun" : "\u{e877}",
    "cloud-moon" : "\u{e878}",
    "fog-sun" : "\u{e879}",
    "fog-moon" : "\u{e87a}",
    "fog-cloud" : "\u{e87b}",
    "fog" : "\u{e87c}",
    "cloud" : "\u{e87d}",
    "cloud-flash" : "\u{e87e}",
    "cloud-flash-alt" : "\u{e87f}",
    "drizzle" : "\u{e880}",
    "rain" : "\u{e881}",
    "windy" : "\u{e882}",
    "windy-rain" : "\u{e883}",
    "snow" : "\u{e884}",
    "snow-alt" : "\u{e885}",
    "snow-heavy" : "\u{e886}",
    "hail" : "\u{e887}",
    "clouds" : "\u{e888}",
    "clouds-flash" : "\u{e889}",
]

