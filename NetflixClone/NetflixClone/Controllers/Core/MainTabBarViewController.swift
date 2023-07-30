//
//  ViewController.swift
//  NetflixClone
//
//  Created by YE002 on 17/07/23.
//  

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        // Setting up the Navigation to the 4 views
        // Why Added these Vcs to a UINavigationController - Because when we click on an alement in our VC it will take you to another view controller that's going to be pushed on the current vc
        
        let vc1 = UINavigationController(rootViewController: HomeViewController())
        let vc2 = UINavigationController(rootViewController: UpcomingViewController())
        let vc3 = UINavigationController(rootViewController: SearchViewController())
        let vc4 = UINavigationController(rootViewController: DownloadsViewController())
        
        // Setting the VC's icons & titles
        
        vc1.tabBarItem.image = UIImage(systemName: "house")
        vc2.tabBarItem.image = UIImage(systemName: "play.circle")
        vc3.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        vc4.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        vc1.title = "Home"
        vc2.title = "Coming Soon"
        vc3.title = "Top Searches"
        vc4.title = "Downloads"
        
        tabBar.tintColor = .label

        
        // Adding the 4 VCs to the Tab Bar
        setViewControllers([vc1, vc2, vc3, vc4], animated: true)
        
        
    }


}

