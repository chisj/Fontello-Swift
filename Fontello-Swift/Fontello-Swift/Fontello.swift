//
//  Fontello.swift
//  Fontello-Swift
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//

import UIKit

public class Fontello {
    
    public static func fontOfSize(fontSize: CGFloat, name: String) -> UIFont {
        if UIFont.fontNamesForFamilyName(name).isEmpty {
            Fontello.loadFont(name)
        }
        
        return UIFont(name: name, size: fontSize)!
    }

    static func loadFont(name: String) {
        let bundle = NSBundle(forClass: Fontello.self)
        var fontURL = NSURL()
        let identifier = bundle.bundleIdentifier
        
        if identifier?.hasPrefix("org.cocoapods") == true {
            fontURL = bundle.URLForResource(name, withExtension: "ttf", subdirectory: "\(name).bundle")!
        } else {
            fontURL = bundle.URLForResource(name, withExtension: "ttf")!
        }
        
        let data = NSData(contentsOfURL: fontURL)!
        
        let provider = CGDataProviderCreateWithCFData(data)
        let font = CGFontCreateWithDataProvider(provider)!
        
        var error: Unmanaged<CFError>?
        if !CTFontManagerRegisterGraphicsFont(font, &error) {
            let errorDescription: CFStringRef = CFErrorCopyDescription(error!.takeUnretainedValue())
            let nsError = error!.takeUnretainedValue() as AnyObject as! NSError
            NSException(name: NSInternalInconsistencyException, reason: errorDescription as String, userInfo: [NSUnderlyingErrorKey: nsError]).raise()
        }
    }

}
