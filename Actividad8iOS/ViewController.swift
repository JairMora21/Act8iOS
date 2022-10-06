//
//  ViewController.swift
//  Actividad8iOS
//
//  Created by Alumno on 05/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var collectionViewFord: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
    
        collectionViewFord.dataSource = self
        
    }
    
}

extension ViewController: UICollectionViewDataSource{
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
}

