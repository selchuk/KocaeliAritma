//
//  UIPlayerView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 1.05.2021.
//

import Foundation
import SwiftUI
import AVKit



class UIVideoPlayer: UIView {
    
    var playerLayer = AVPlayerLayer()
    var playerLooper: AVPlayerLooper!
    var queuePlayer: AVQueuePlayer!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        guard let path = Bundle.main.path(forResource: "cicek", ofType:"mp4") else {
            debugPrint("cicek.mp4 not found")
            return
        }
        
        
  //      let player = AVPlayer(url: URL(fileURLWithPath: path))
  //      player.isMuted = true
 //       player.play()
        
   //     playerLayer.player = player
        playerLayer.videoGravity = AVLayerVideoGravity(rawValue: AVLayerVideoGravity.resizeAspectFill.rawValue)
        
        
        let asset: AVAsset = AVAsset(url: URL(fileURLWithPath: path))
        let playerItem = AVPlayerItem(asset: asset)
        self.queuePlayer = AVQueuePlayer(playerItem: playerItem)
        
        
        self.playerLooper = AVPlayerLooper(player: queuePlayer, templateItem: playerItem)
        
        playerLayer.player = queuePlayer
        
        queuePlayer.isMuted = true
        queuePlayer.play()
        
        layer.addSublayer(playerLayer)
       
    }
    
    
    override func layoutSubviews() {
        super.layoutSubviews()
        playerLayer.frame = bounds
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
