//
//  OnboardingCollectionViewCell.swift
//  Travelly
//
//  Created by c.toan on 22.06.2022.
//

import UIKit

class OnboardingCollectionViewCell: UICollectionViewCell {
    
    static let identifier = String(describing: OnboardingCollectionViewCell.self)
    
    @IBOutlet weak var slideTittleLbl: UILabel!
    @IBOutlet weak var slideImageView: UIImageView!
    
    func setup(_ slide: OnboardingSlide) {
        slideImageView.image = slide.image
        slideTittleLbl.text = slide.title
    }
}
