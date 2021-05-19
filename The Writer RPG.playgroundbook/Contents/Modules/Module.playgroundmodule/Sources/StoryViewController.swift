
import UIKit

public class StoryViewController: UIViewController {
    
    public var num : Int = 0
    
    public override func viewDidLoad() {
        
        super.viewDidLoad()
        
        let background = #imageLiteral(resourceName: "Frame 3.png") //UIImage
        let imgView = UIImageView(image: background)
        
        let Story : [String] = ["Once upon a time there was a boy who wanted to tell a remarkable story. But, he had never told a good story.","\n\nSo he decided to go on a journey to get inspiration for his story. He packed all his stuff and started to walk, with no place in mind.","\n\nSo he decided to steal a story from a better writer! He started to look for the best writer of all times. But, he was dead.","\n\nAfter days of walk, the boy finally found the mighty cave of the red dragon! With all his courage he went inside. The boy was determined to write the great stories of the Mighty Dragon!","\n\nEventually, the boy arrived in the swamp. There he found a village of warriors orcs! Without thinking twice, he rushed to the village to try to hear from them what story they could have!","\n\nThe next morning, the boy woke up early because he was going to the library. It was the best place to find what he was looking for: a lot of inspiration and books of the best writers!","\n\nThe only way for him to talk with the writer was going to the cemetery and dig up the writer's grave. Just when he was about to start to dig up the grave, the writer's ghost suddenly appeared.","\n\nSuddenly the mighty Dragon appeared and invited him to a cup of tea. After some conversation, the boy discovered the Dragon was feeling lonely because no one wanted to battle with him. The boy was quick and asked the Dragon if he wasn't interested in the boy writing a story about him. The Dragon happily  accepted his offer and both of them achieved what they wanted.","\n\nWhen the in villagers noticed the boy, they were very surprised. No one in the kingdom was interested in the orc culture, nor have ever traveled this long only to write about them. Because of this the boy wrote the only therefore the best  book about orc folklore! Becoming the world most rewarded  writer in the topic.","\n\nWhen the villagers noticed the boy, they were very surprised. No one in the kingdom was interested in the orc culture, nor have ever traveled this long only to write about them. Because of it the boy wrote the only therefor the best book about orc's folklore! Becoming the world's most rewarded writer in the topic.","\n\nUnfortunately, the entire village mistook him for a racist human, and started to prepare for battle. By the time the boy was near the village, an army of orcs attacked the boy. By the time the orcs noticed their mistake, the boy was already reduced to nothing.","\n\nAfter a while of him trying to find the best book possible, he pulled the right one to open the secret chember! Inside, he found a book named : \"The best book for you who have never told a good story and wants to learn how to make your story remarkable\". With it he was able to tell the best story that he could possibly do.","\n\nHowever, when he entered the building, he realised that it wasn't a normal library, it was a child eater-library! The boy tried to run out of the place, but it was too late. He was trapped alone, with nobody to listen to his stories.","\n\nThe ghost was very polite and explained that it's wrong to copy the work of others without permission. Then the ghost helped the boy to write his story. With that, the boy wrote one of the best stories of all times.","\n\nThe ghost was outraged  for his awaking! The boy tried to calm down the ghost, but it didn't work. The writer cursed the boy! He would only be able to write stories about  vegan vampires or peaceful killers."]
        
        self.view.addSubview(imgView)
        
        imgView.layer.masksToBounds = true
        imgView.contentMode = .scaleAspectFill
        imgView.translatesAutoresizingMaskIntoConstraints = false
        imgView.leftAnchor.constraint(equalTo: self.view.leftAnchor).isActive = true
        imgView.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        imgView.topAnchor.constraint(equalTo: self.view.topAnchor).isActive = true
        imgView.heightAnchor.constraint(equalTo: self.view.heightAnchor).isActive = true
        
        self.view.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        let label = UILabel()
        label.numberOfLines=0
        label.text = Story[num]
        label.textColor = #colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        label.font = UIFont(name: label.font.fontName, size: 40)
        label.frame = CGRect(x:10.0, y:5.0, width: 500, height: 800)
        
        self.view.addSubview(label)
        
    }
    
}
