
import UIKit
import SpriteKit

public class ArtScene: SKScene{
    
    var isAnimating : Bool = false
    var isStoryFinished : Bool = false
    var fistTime : Bool = true
    var score : Int = 0 
    var count : Int = 0
    var stringrules = "If you roll a 10 or higher a good thing will happens! Otherwise..."
    let button = UIButton(type: .custom)
    let label = UILabel()
    let labelStory = UILabel()
    let labelAnser = UILabel()
    
    let animacao :[SKTexture] = [SKTexture(imageNamed: "animacao - 0.png"),SKTexture(imageNamed: "animacao - 1.png"),SKTexture(imageNamed: "animacao - 2.png"),SKTexture(imageNamed: "animacao - 3.png"),SKTexture(imageNamed: "animacao - 4.png"),SKTexture(imageNamed: "animacao - 0.png")]
    
    let dice : [UIImage] = [#imageLiteral(resourceName: "D20-1.png"),#imageLiteral(resourceName: "D20-2.png"),#imageLiteral(resourceName: "D20-3.png"),#imageLiteral(resourceName: "D20-4.png"),#imageLiteral(resourceName: "D20-5.png"),#imageLiteral(resourceName: "D20-6.png"),#imageLiteral(resourceName: "D20-7.png"),#imageLiteral(resourceName: "D20-8.png"),#imageLiteral(resourceName: "D20-9.png"),#imageLiteral(resourceName: "D20-10.png"),#imageLiteral(resourceName: "D20-11.png"),#imageLiteral(resourceName: "D20-12.png"),#imageLiteral(resourceName: "D20-13.png"),#imageLiteral(resourceName: "D20-14.png"),#imageLiteral(resourceName: "D20-15.png"),#imageLiteral(resourceName: "D20-16.png"),#imageLiteral(resourceName: "D20-17.png"),#imageLiteral(resourceName: "D20-18.png"),#imageLiteral(resourceName: "D20-19.png"),#imageLiteral(resourceName: "D20-20.png")] 
    let Story : [String] = ["Once upon a time there was a boy who wanted to tell a remarkable story. But, he had never told a good story.","\n\nSo he decided to go on a journey to get inspiration for his story. He packed all his stuff and started to walk, with no place in mind.","\n\nSo he decided to steal a story from a better writer! He started to look for the best writer of all times. But, he was dead.","\n\nAfter days of walk, the boy finally found the mighty cave of the red dragon! With all his courage he went inside. The boy was determined to write the great stories of the Mighty Dragon!","\n\nEventually, the boy arrived in the swamp. There he found a village of warriors orcs! Without thinking twice, he rushed to the village to try to hear from them what story they could have!","\n\nThe next morning, the boy woke up early because he was going to the library. It was the best place to find what he was looking for: a lot of inspiration and books of the best writers!","\n\nThe only way for him to talk with the writer was going to the cemetery and dig up the writer's grave. Just when he was about to start to dig up the grave, the writer's ghost suddenly appeared.","\n\nSuddenly the mighty Dragon appeared and invited him to a cup of tea. After some conversation, the boy discovered the Dragon was feeling lonely because no one wanted to battle with him. The boy was quick and asked the Dragon if he wasn't interested in the boy writing a story about him. The Dragon happily  accepted his offer and both of them achieved what they wanted.","\n\nWhen the in villagers noticed the boy, they were very surprised. No one in the kingdom was interested in the orc culture, nor have ever traveled this long only to write about them. Because of this the boy wrote the only therefore the best  book about orc folklore! Becoming the world most rewarded  writer in the topic.","\n\nWhen the villagers noticed the boy, they were very surprised. No one in the kingdom was interested in the orc culture, nor have ever traveled this long only to write about them. Because of it the boy wrote the only therefor the best book about orc's folklore! Becoming the world's most rewarded writer in the topic.","\n\nUnfortunately, the entire village mistook him for a racist human, and started to prepare for battle. By the time the boy was near the village, an army of orcs attacked the boy. By the time the orcs noticed their mistake, the boy was already reduced to nothing.","\n\nAfter a while of him trying to find the best book possible, he pulled the right one to open the secret chember! Inside, he found a book named : \"The best book for you who have never told a good story and wants to learn how to make your story remarkable\". With it he was able to tell the best story that he could possibly do.","\n\nHowever, when he entered the building, he realised that it wasn't a normal library, it was a child eater-library! The boy tried to run out of the place, but it was too late. He was trapped alone, with nobody to listen to his stories.","\n\nThe ghost was very polite and explained that it's wrong to copy the work of others without permission. Then the ghost helped the boy to write his story. With that, the boy wrote one of the best stories of all times.","\n\nThe ghost was outraged  for his awaking! The boy tried to calm down the ghost, but it didn't work. The writer cursed the boy! He would only be able to write stories about  vegan vampires or peaceful killers."]
    
    var tamanho:CGFloat = 15 
    
    public override func didMove(to view: SKView) {
        
        super.didMove(to: view)
        
        label.text = stringrules
        
        labelAnser.text=""
        
        labelStory.text = ""
        
    
    }
    
    public override func didChangeSize(_ oldSize: CGSize) {
        
        super.didChangeSize(oldSize)
        
        var background :SKSpriteNode = SKSpriteNode(imageNamed: "Frame 3.png")
        background.setScale(1.2)
        background.position = CGPoint(x: self.size.width/2, y: self.size.height/2)
        self.addChild(background)
        
        if self.size.height>900 && self.size.width>900 {
            tamanho=250
            
            label.font = UIFont(name: label.font.fontName, size: 30)
            
            labelStory.font = UIFont(name: label.font.fontName, size: 40)
            
            labelAnser.font = UIFont(name: label.font.fontName, size: 30)
            
            labelStory.frame = CGRect(x: self.size.width/2-390, y: self.size.height/2-650, width: 800, height: 1050)
            
            labelAnser.frame = CGRect(x: button.frame.midX-tamanho, y: button.frame.minY-50, width: 500, height: 50)
            
            label.frame = CGRect(x: button.frame.midX-360, y: button.frame.maxY, width: 900, height: 50)
            
            button.frame = CGRect(x: self.size.width/2-75, y: self.size.height*17/20-75, width: 150, height: 150)
            
        }
        else{
            
            tamanho = 175
            
            label.font = UIFont(name: label.font.fontName, size: 20)
            
            labelStory.font = UIFont(name: label.font.fontName, size: 25)
            
            labelAnser.font = UIFont(name: label.font.fontName, size: 20)
            
            labelStory.frame = CGRect(x: self.size.width/2-250, y: self.size.height/2-580, width: 500, height: 980)
            
            labelAnser.frame = CGRect(x: button.frame.midX-tamanho, y: button.frame.minY-50, width: 500, height: 50)
            
            label.frame = CGRect(x: button.frame.midX-250, y: button.frame.maxY, width: 800, height: 50)
            
            button.frame = CGRect(x: self.size.width/2-35, y: self.size.height*17/20-35, width: 70, height: 70)
            
            
        }
        
        
        button.setImage(#imageLiteral(resourceName: "D20-1.png"), for: .normal)
        self.view?.addSubview(button)
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)
        
        label.textColor = #colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        self.view?.addSubview(label)
        
        labelAnser.textColor = #colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        self.view?.addSubview(labelAnser)
        
        labelStory.numberOfLines=0
        labelStory.textColor = #colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        self.view?.addSubview(labelStory)
        
    }
    
    @objc func buttonAction(sender: UIButton!) {
        
        if isAnimating==true{
            return
        }
        isAnimating=true
        
        var result = Int.random(in: 0...19)
        
        button.setImage(#imageLiteral(resourceName: "Frame 4.png"), for: .normal)
        
        var AnitDice: SKSpriteNode = SKSpriteNode(imageNamed: "Frame  4.png")
        
        AnitDice.position = CGPoint(x: self.size.width/2+1, y: self.size.height/7+5)
        
        if tamanho==250 {
            AnitDice.setScale(1.2)
        }else{
            AnitDice.setScale(0.55)
        }
        self.addChild(AnitDice)
        
        let idleAnimation = SKAction.animate(with: animacao, timePerFrame: 0.1)
        
        let code = SKAction.run{
            
            self.score = self.score/4
            AnitDice.removeFromParent()
            
            self.label.text = self.stringrules
            
            self.button.setImage(self.dice[result], for: .normal)
            if self.count <= 6{ 
                if self.fistTime{
                    
                    self.labelStory.text = self.Story[0]
                    self.fistTime = false
                    self.EfeitoEscrita()
                }
                else{
                    
                    if result+1 < 10 {
                        self.count = 2*self.count + 2
                        self.labelStory.text = self.labelStory.text! + self.Story[self.count]
                        self.score = self.score+result
                        self.EfeitoEscrita()
                    }
                    else{
                        self.count = 2*self.count + 1
                        self.labelStory.text = self.labelStory.text! + self.Story[self.count]
                        self.score = self.score+result
                        self.EfeitoEscrita()
                        
                    }
                    
                }
            }
            if self.count>6{
                
                self.label.text="                Congratulation!! You wrote the story!!"
                
                self.labelAnser.frame = CGRect(x: self.button.frame.midX-self.tamanho, y: self.button.frame.minY-50, width: 500, height: 50)
                
                if self.score>=10{
                    self.score = self.score%5+1
                }
                else{
                    self.score = self.score%10+1
                }
                
                if !(self.isStoryFinished){
                    self.labelAnser.text = "Your placement in the tournament is: " + String(self.score)
                    self.isStoryFinished = true
                }
                
            }
            self.isAnimating=false
        }
        
        EfeitoDado()
        let sequence = SKAction.sequence([idleAnimation,code])
        let loop = SKAction.repeat(sequence, count: 1)
        AnitDice.run(loop)
        
        
        
        }
    
    func EfeitoDado(){
        let someNode = SKNode()
        self.addChild(someNode)
        let result = Int.random(in: 0...5)
        let Som : [String] = ["Dice_4.mp3","Dice_3.mp3","Dice_2.mp3","Dice_1.mp3","Dice_5.mp3","Dice_6.mp3"]
        // 3 - Create sound action and run it
        let soundAction = SKAction.playSoundFileNamed(Som[result], waitForCompletion: false)
        someNode.run(soundAction)
        
    }
        
    func EfeitoEscrita(){
        let someNode = SKNode()
        self.addChild(someNode)
        let result = Int.random(in: 0...2)
        let Som : [String] = ["Escrever_1.mp3","Escrever_2.mp3","Escrever_3.mp3"]
        // 3 - Create sound action and run it
        let soundAction = SKAction.playSoundFileNamed(Som[result], waitForCompletion: false)
        someNode.run(soundAction)
        
    }
        
}
    
