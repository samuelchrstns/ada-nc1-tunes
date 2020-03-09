//
//  ViewController.swift
//  Tunes!
//
//  Created by Samuel Christian Silalahi on 07/03/20.
//  Copyright © 2020 Samuel Christian Silalahi. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var tunesSound: AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    func playSound(theTunes : String){
        let url = Bundle.main.url(forResource: "\(theTunes)", withExtension: "wav")
        
        guard url != nil else {
            return
        }
        
        do{
            tunesSound = try AVAudioPlayer(contentsOf: url!)
            tunesSound?.play()
        } catch {
            print("error")
        }
    }
    
    
    @IBAction func tunesCTapped(_ sender: UIButton) {
            playSound(theTunes: "c")
    }
    

    @IBAction func tunesCKTapped(_ sender: UIButton) {
        playSound(theTunes: "ck")
    }
    
    
    @IBAction func tunesdDTapped(_ sender: UIButton) {
        playSound(theTunes: "d")
    }
    
    
    @IBAction func tunesDKTapped(_ sender: UIButton) {
        playSound(theTunes: "dk")
    }
    
    
    @IBAction func tunesETapped(_ sender: UIButton) {
        playSound(theTunes: "e")
    }
    
    
    @IBAction func tunesFKTapped(_ sender: UIButton) {
        playSound(theTunes: "fk")
    }
    
    @IBAction func tunesFTapped(_ sender: UIButton) {
        playSound(theTunes: "f")
    }
    
    @IBAction func tunesGTapped(_ sender: UIButton) {
        playSound(theTunes: "g")
    }
    
    @IBAction func tunesGKTapped(_ sender: UIButton) {
        playSound(theTunes: "gk")
    }
    

    @IBAction func tunesATapped(_ sender: UIButton) {
        playSound(theTunes: "a")
    }
    
    
    @IBAction func tunesAKTapped(_ sender: UIButton) {
        playSound(theTunes: "ak")
    }
    

    @IBAction func tunesBTapped(_ sender: UIButton) {
        playSound(theTunes: "b")
    }
    
}

