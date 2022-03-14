//
//  TabBarViewController.swift
//  ContactList
//
//  Created by Alexey on 13.03.2022.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    private func setupViewControllers() {
        let persons = Person.getContactList()
        let contactListVC = viewControllers?.first as! ContactListViewController
        let sectionVC = viewControllers?.last as! InfoTableViewController
        
        contactListVC.persons = persons
        sectionVC.persons = persons
    }
}

