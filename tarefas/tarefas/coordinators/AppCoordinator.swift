//
//  AppCoordinator.swift
//  tarefas
//
//  Created by Jeferson Jesus on 08/07/19.
//  Copyright © 2019 Cubos. All rights reserved.
//

import UIKit

enum AppRoutePath {
    case login
    case home
}

protocol Coordinator {
    
    var window: UIWindow { get }
    var childs: [Coordinator] { get }
    
    init(window: UIWindow)

    func start()
    func finish()
}

class AppCoordinator: Coordinator {
    var window: UIWindow
    
    var childs: [Coordinator]
    
    required init(window: UIWindow) {
        self.window = window
    }
    
    func start() {
        
        let navigatioController = UINavigationController(rootViewController: ViewController())
        
    }
    
    func finish() {
        <#code#>
    }
    
    
    func route(to route: AppRoutePath) {
        
    }
}
