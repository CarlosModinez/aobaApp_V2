//
//  PrincipalComprador.swift
//  aobaApp-iOS
//
//  Created by M Cavasin on 12/08/20.
//  Copyright © 2020 M Cavasin. All rights reserved.
//

import UIKit

class PrincipalComprador: UITabBarController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
        setUp()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        setUp()
    }
    
    func setUp() {
        
        let storyboard1 = UIStoryboard(name: "TabPedidosComprador", bundle: nil)
        let storyboard = UIStoryboard(name: "TabHortifrutiComprador", bundle: nil)
        let storyboard2 = UIStoryboard(name: "TabPerfilComprador", bundle: nil)
        let storyboard3 = UIStoryboard(name: "TabCarrinhoComprador", bundle: nil)
        
        
        
        let firstBookTableVc = storyboard.instantiateViewController(withIdentifier: "TabHortifrutiComprador")
        let secondBookTableVc = storyboard1.instantiateViewController(withIdentifier: "TabPedidosComprador")
        let thirdBookTableVc = storyboard2.instantiateViewController(withIdentifier: "TabPerfilComprador")
        let fourthBookTableVc = storyboard3.instantiateViewController(withIdentifier: "carrinho")
        
        //configure the view controllers here...
        
        viewControllers = [firstBookTableVc, fourthBookTableVc, secondBookTableVc, thirdBookTableVc]
        
        tabBar.items?[0].image = UIImage(named: "icone-hort")
        tabBar.items?[1].image = UIImage(systemName: "cart.fill")
        tabBar.items?[2].image = UIImage(named: "icone-pedidos")
        tabBar.items?[3].image = UIImage(named: "icone-perfil")
        
        tabBar.items?[0].title = "Hortifruti"
        tabBar.items?[1].title = "Carrinho"
        tabBar.items?[2].title = "Pedidos"
        tabBar.items?[3].title = "Perfil"
    }
}
