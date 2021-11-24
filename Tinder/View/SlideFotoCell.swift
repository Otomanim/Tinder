//
//  SlideFotoCell.swift
//  Tinder
//
//  Created by Evandro Rodrigo Minamoto on 23/11/21.
//

import UIKit

class SlideFotoCell: UICollectionViewCell {
    
    var fotoImageView: UIImageView = .fotoTmageView()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        layer.cornerRadius = 8
        clipsToBounds = true
        
        addSubview(fotoImageView)
        fotoImageView.preencherSuperview()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
