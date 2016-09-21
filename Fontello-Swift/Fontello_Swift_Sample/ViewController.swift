//
//  ViewController.swift
//  Fontello_Swift_Sample
//
//  Created by chisj on 16/5/15.
//  Copyright © 2016年 WS. All rights reserved.
//

import UIKit
import Fontello_Swift

class ViewController: UIViewController {
    fileprivate let tablelView = UITableView(frame:CGRect.zero, style: .plain)
    fileprivate let fontData = [["font":Fontelico.fontOfSize(17), "text":Fontelico.stringWithName(.Ie) + "  Fontelico IE"],
                            ["font":FontAwesome.fontOfSize(17), "text":FontAwesome.stringWithName(.Mail) + "  FontAwesome Mail"],
                            ["font":Entypo.fontOfSize(17), "text":Entypo.stringWithName(.Renren) + "  Entypo Renren"],
                            ["font":Typicons.fontOfSize(17), "text":Typicons.stringWithName(.Vimeo) + "  Typicons Vimeo"],
                            ["font":Iconic.fontOfSize(17), "text":Iconic.stringWithName(.Search) + "  Iconic Search"],
                            ["font":ModernPictograms.fontOfSize(17), "text":ModernPictograms.stringWithName(.Heart) + "  ModernPictograms Heart"],
                            ["font":Meteocons.fontOfSize(17), "text":Meteocons.stringWithName(.WindyRainInv) + "  Meteocons WindyRainInv"],
                            ["font":MFGLabs.fontOfSize(17), "text":MFGLabs.stringWithName(.HeartBroken) + "  MFGLabs HeartBroken"],
                            ["font":Maki.fontOfSize(17), "text":Maki.stringWithName(.AbovegroundRail) + "  Maki AbovegroundRail"],
                            ["font":Zocial.fontOfSize(17), "text":Zocial.stringWithName(.Ie) + "  Zocial Ie"],
                            ["font":Brandico.fontOfSize(17), "text":Brandico.stringWithName(.Facebook) + "  Brandico Facebook"],
                            ["font":Elusive.fontOfSize(17), "text":Elusive.stringWithName(.Facebook) + "  Elusive Facebook"],
                            ["font":Linecons.fontOfSize(17), "text":Linecons.stringWithName(.Music) + "  Linecons Music"],
                            ["font":Websymbols.fontOfSize(17), "text":Websymbols.stringWithName(.Star) + "  Websymbols Star"]]
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Demo"
        tablelView.frame = view.bounds
        tablelView.delegate = self
        tablelView.dataSource = self
        tablelView.register(UITableViewCell.self, forCellReuseIdentifier: "UITableViewCell")
        view.addSubview(tablelView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 14
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "UITableViewCell", for: indexPath)
        cell.selectionStyle = .none
        cell.textLabel?.textColor = UIColor.orange
        cell.textLabel?.font = fontData[indexPath.row]["font"] as! UIFont
        cell.textLabel?.text = fontData[indexPath.row]["text"] as? String
        
        return cell
    }

}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 44
    }
    
}
