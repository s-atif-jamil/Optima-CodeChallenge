//
//  SearchCollectionViewCell.swift
//  Optima
//
//  Created by Atif Jamil, Syed on 10/12/17.
//  Copyright © 2017 Atif Jamil, Syed. All rights reserved.
//

import UIKit

class SearchCollectionViewCell: UICollectionViewCell {
    @IBOutlet var playerView: YTPlayerView!
    
    func setVideo(result: GTLRYouTube_SearchResult) {
        playerView.load(withVideoId: result.identifier?.videoId ?? "")
        playerView.webView?.allowsInlineMediaPlayback = false
        playerView.layer.shadowColor = UIColor.darkGray.cgColor
        playerView.layer.shadowOffset = CGSize.zero
        playerView.layer.shadowOpacity = 1
        playerView.layer.shadowRadius = 10
    }
    
}
