
import UIKit
import SpriteKit

open class ArtViewController: UIViewController{
    open override func viewDidLoad() {
        super.viewDidLoad()
        let view = SKView()
        let scene = ArtScene()
        scene.scaleMode = .resizeFill
        view.presentScene(scene)
        self.view = view
    }
    
}
