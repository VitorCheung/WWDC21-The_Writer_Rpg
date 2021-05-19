
import UIKit

public class MainViewController: UIViewController {
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        //let minhaView = UIView()
        self.view.backgroundColor = #colorLiteral(red: 0.4646957516670227, green: 0.7351613640785217, blue: 0.5664527416229248, alpha: 1.0)
        
            // creating label
        let labelGood = UILabel()
        let labelBad = UILabel()
        
        // Carregar imagem
        let background = #imageLiteral(resourceName: "Frame 3.png") //UIImage
        let imgView = UIImageView(image: background)
        let Arrow11 = UIImageView(image: #imageLiteral(resourceName: "FistArrow.png"))
        let Arrow12 = UIImageView(image: #imageLiteral(resourceName: "SecArrow.png"))
        let Arrow21 = UIImageView(image: #imageLiteral(resourceName: "LongArrowLeft.png"))
        let Arrow22 = UIImageView(image: #imageLiteral(resourceName: "LongArrowRight.png"))
        let Arrow31 = UIImageView(image: #imageLiteral(resourceName: "LongArrowLeft.png"))
        let Arrow32 = UIImageView(image: #imageLiteral(resourceName: "LongArrowRight.png"))
        let Arrow41 = UIImageView(image: #imageLiteral(resourceName: "LongArrowLeft.png"))
        let Arrow42 = UIImageView(image: #imageLiteral(resourceName: "LongArrowRight.png"))
        let Arrow51 = UIImageView(image: #imageLiteral(resourceName: "LongArrowLeft.png"))
        let Arrow52 = UIImageView(image: #imageLiteral(resourceName: "LongArrowRight.png"))
        let Arrow61 = UIImageView(image: #imageLiteral(resourceName: "LongArrowLeft.png"))
        let Arrow62 = UIImageView(image: #imageLiteral(resourceName: "LongArrowRight.png"))
        let Arrow71 = UIImageView(image: #imageLiteral(resourceName: "LongArrowLeft.png"))
        let Arrow72 = UIImageView(image: #imageLiteral(resourceName: "LongArrowRight.png"))
        
        
        // Mostrar a imagem
        self.view.addSubview(imgView)
        self.view.addSubview(Arrow11)
        self.view.addSubview(Arrow12)
        self.view.addSubview(Arrow21)
        self.view.addSubview(Arrow22)
        self.view.addSubview(Arrow31)
        self.view.addSubview(Arrow32)
        self.view.addSubview(Arrow41)
        self.view.addSubview(Arrow42)
        self.view.addSubview(Arrow51)
        self.view.addSubview(Arrow52)
        self.view.addSubview(Arrow61)
        self.view.addSubview(Arrow62)
        self.view.addSubview(Arrow71)
        self.view.addSubview(Arrow72)
        
        // Posição do background
        imgView.layer.masksToBounds = true
        imgView.contentMode = .scaleAspectFill
        imgView.translatesAutoresizingMaskIntoConstraints = false
        imgView.leftAnchor.constraint(equalTo: self.view.leftAnchor).isActive = true
        imgView.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        imgView.topAnchor.constraint(equalTo: self.view.topAnchor).isActive = true
        imgView.heightAnchor.constraint(equalTo: self.view.heightAnchor).isActive = true
        
        // Buuuutão
        let butao1 = UIButton(type: .custom)
        let butao2 = UIButton(type: .custom)
        let butao3 = UIButton(type: .custom)
        let butao4 = UIButton(type: .custom)
        let butao5 = UIButton(type: .custom)
        let butao6 = UIButton(type: .custom)
        let butao7 = UIButton(type: .custom)
        let butao8 = UIButton(type: .custom)
        let butao9 = UIButton(type: .custom)
        let butao10 = UIButton(type: .custom)
        let butao11 = UIButton(type: .custom)
        let butao12 = UIButton(type: .custom)
        let butao13 = UIButton(type: .custom)
        let butao14 = UIButton(type: .custom)
        let butao15 = UIButton(type: .custom)
        
        // configurar Buutão
        //butao.frame = CGRect(x: 0, y: 0, width: 10, height: 10)
        butao1.setTitle("1", for: .normal)
        butao1.tag = 0
        butao1.titleLabel?.font = butao1.titleLabel!.font.withSize(40)
        butao1.setTitleColor(.black, for: .normal)
        butao1.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        self.view.addSubview(butao1)
        
        butao2.setTitle("2", for: .normal)
        butao2.tag = 1
        butao2.titleLabel?.font = butao2.titleLabel!.font.withSize(40)
        butao2.setTitleColor(.black, for: .normal)
        butao2.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        self.view.addSubview(butao2)
        
        butao3.setTitle("3", for: .normal)
        butao3.tag = 2
        butao3.titleLabel?.font = butao3.titleLabel!.font.withSize(40)
        butao3.setTitleColor(.black, for: .normal)
        butao3.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        self.view.addSubview(butao3)
        
        butao4.setTitle("4", for: .normal)
        butao4.tag = 3
        butao4.titleLabel?.font = butao4.titleLabel!.font.withSize(40)
        butao4.setTitleColor(.black, for: .normal)
        butao4.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        self.view.addSubview(butao4)
        
        butao5.setTitle("5", for: .normal)
        butao5.tag = 4
        butao5.titleLabel?.font = butao5.titleLabel!.font.withSize(40)
        butao5.setTitleColor(.black, for: .normal)
        butao5.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        self.view.addSubview(butao5)
        
        butao6.setTitle("6", for: .normal)
        butao6.tag = 5
        butao6.titleLabel?.font =
        butao6.titleLabel!.font.withSize(40)
        butao6.setTitleColor(.black, for: .normal)
        butao6.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        self.view.addSubview(butao6)
        
        butao7.setTitle("7", for: .normal)
        butao7.tag = 6
        butao7.titleLabel?.font =
        butao7.titleLabel!.font.withSize(40)
        butao7.setTitleColor(.black, for: .normal)
        butao7.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        self.view.addSubview(butao7)
        
        butao8.setTitle("8", for: .normal)
        butao8.tag = 7
        butao8.titleLabel?.font = butao8.titleLabel!.font.withSize(40)
        butao8.setTitleColor(.black, for: .normal)
        butao8.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        self.view.addSubview(butao8)
        
        butao9.setTitle("9", for: .normal)
        butao9.tag = 8
        butao9.titleLabel?.font = butao9.titleLabel!.font.withSize(40)
        butao9.setTitleColor(.black, for: .normal)
        butao9.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        self.view.addSubview(butao9)
        
        butao11.setTitle("11", for: .normal)
        butao11.tag = 10
        butao11.titleLabel?.font = butao11.titleLabel!.font.withSize(40)
        butao11.setTitleColor(.black, for: .normal)
        butao11.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        self.view.addSubview(butao11)
        
        butao10.setTitle("10", for: .normal)
        butao10.tag = 9
        butao10.titleLabel?.font = butao10.titleLabel!.font.withSize(40)
        butao10.setTitleColor(.black, for: .normal)
        butao10.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        self.view.addSubview(butao10)
        
        butao12.setTitle("12", for: .normal)
        butao12.tag = 11
        butao12.titleLabel?.font = butao12.titleLabel!.font.withSize(40)
        butao12.setTitleColor(.black, for: .normal)
        butao12.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        self.view.addSubview(butao12)
        
        butao13.setTitle("13", for: .normal)
        butao13.tag = 12
        butao13.titleLabel?.font = butao13.titleLabel!.font.withSize(40)
        butao13.setTitleColor(.black, for: .normal)
        butao13.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        self.view.addSubview(butao13)
        
        butao14.setTitle("14", for: .normal)
        butao14.tag = 13
        butao14.titleLabel?.font = butao14.titleLabel!.font.withSize(40)
        butao14.setTitleColor(.black, for: .normal)
        butao14.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        self.view.addSubview(butao14)
        
        butao15.setTitle("15", for: .normal)
        butao15.tag = 14
        butao15.titleLabel?.font = butao15.titleLabel!.font.withSize(40)
        butao15.setTitleColor(.black, for: .normal)
        butao15.backgroundColor=#colorLiteral(red: 0.9999018311500549, green: 1.0000687837600708, blue: 0.9998798966407776, alpha: 1.0)
        
        self.view.addSubview(butao15)
        
        butao1.translatesAutoresizingMaskIntoConstraints = false
        butao1.topAnchor.constraint(equalTo: self.view.topAnchor, constant: 300).isActive = true
        butao1.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        butao1.widthAnchor.constraint(equalToConstant: 50).isActive = true
        butao1.layer.cornerRadius = 25
        
        Arrow11.translatesAutoresizingMaskIntoConstraints = false
        Arrow11.topAnchor.constraint(equalTo: butao1.centerYAnchor).isActive = true
        Arrow11.rightAnchor.constraint(equalTo: butao1.leftAnchor).isActive = true
        Arrow11.widthAnchor.constraint(equalToConstant: 225).isActive = true
        
        Arrow12.translatesAutoresizingMaskIntoConstraints = false
        Arrow12.topAnchor.constraint(equalTo: butao1.centerYAnchor).isActive = true
        Arrow12.leftAnchor.constraint(equalTo: butao1.rightAnchor).isActive = true
        Arrow12.widthAnchor.constraint(equalToConstant: 225).isActive = true
        
        butao2.translatesAutoresizingMaskIntoConstraints = false
        butao2.topAnchor.constraint(equalTo: Arrow11.bottomAnchor).isActive = true
        butao2.centerXAnchor.constraint(equalTo: Arrow11.centerXAnchor, constant: -45).isActive = true
        butao2.widthAnchor.constraint(equalToConstant: 50).isActive = true
        butao2.layer.cornerRadius = 25
        
        butao3.translatesAutoresizingMaskIntoConstraints = false
        butao3.topAnchor.constraint(equalTo: Arrow12.bottomAnchor).isActive = true
        butao3.centerXAnchor.constraint(equalTo: Arrow12.centerXAnchor, constant: 45).isActive = true
        butao3.widthAnchor.constraint(equalToConstant: 50).isActive = true
        butao3.layer.cornerRadius = 25
        
        Arrow21.translatesAutoresizingMaskIntoConstraints = false
        Arrow21.topAnchor.constraint(equalTo: butao2.centerYAnchor).isActive = true
        Arrow21.rightAnchor.constraint(equalTo: butao2.leftAnchor).isActive = true
        Arrow21.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        Arrow22.translatesAutoresizingMaskIntoConstraints = false
        Arrow22.topAnchor.constraint(equalTo: butao2.centerYAnchor).isActive = true
        Arrow22.leftAnchor.constraint(equalTo: butao2.rightAnchor).isActive = true
        Arrow22.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        Arrow31.translatesAutoresizingMaskIntoConstraints = false
        Arrow31.topAnchor.constraint(equalTo: butao3.centerYAnchor).isActive = true
        Arrow31.rightAnchor.constraint(equalTo: butao3.leftAnchor).isActive = true
        Arrow31.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        Arrow32.translatesAutoresizingMaskIntoConstraints = false
        Arrow32.topAnchor.constraint(equalTo: butao3.centerYAnchor).isActive = true
        Arrow32.leftAnchor.constraint(equalTo: butao3.rightAnchor).isActive = true
        Arrow32.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        butao4.translatesAutoresizingMaskIntoConstraints = false
        butao4.topAnchor.constraint(equalTo: Arrow21.bottomAnchor).isActive = true
        butao4.centerXAnchor.constraint(equalTo: Arrow21.centerXAnchor, constant: -15).isActive = true
        butao4.widthAnchor.constraint(equalToConstant: 50).isActive = true
        butao4.layer.cornerRadius = 25
        
        butao5.translatesAutoresizingMaskIntoConstraints = false
        butao5.topAnchor.constraint(equalTo: Arrow22.bottomAnchor).isActive = true
        butao5.centerXAnchor.constraint(equalTo: Arrow22.centerXAnchor, constant: 15).isActive = true
        butao5.widthAnchor.constraint(equalToConstant: 50).isActive = true
        butao5.layer.cornerRadius = 25
        
        butao6.translatesAutoresizingMaskIntoConstraints = false
        butao6.topAnchor.constraint(equalTo: Arrow31.bottomAnchor).isActive = true
        butao6.centerXAnchor.constraint(equalTo: Arrow31.centerXAnchor, constant: -15).isActive = true
        butao6.widthAnchor.constraint(equalToConstant: 50).isActive = true
        butao6.layer.cornerRadius = 25
        
        butao7.translatesAutoresizingMaskIntoConstraints = false
        butao7.topAnchor.constraint(equalTo: Arrow32.bottomAnchor).isActive = true
        butao7.centerXAnchor.constraint(equalTo: Arrow32.centerXAnchor, constant: 15).isActive = true
        butao7.widthAnchor.constraint(equalToConstant: 50).isActive = true
        butao7.layer.cornerRadius = 25
        
        Arrow41.translatesAutoresizingMaskIntoConstraints = false
        Arrow41.topAnchor.constraint(equalTo: butao4.centerYAnchor).isActive = true
        Arrow41.rightAnchor.constraint(equalTo: butao4.leftAnchor).isActive = true
        Arrow41.widthAnchor.constraint(equalToConstant: 50).isActive = true
        
        Arrow42.translatesAutoresizingMaskIntoConstraints = false
        Arrow42.topAnchor.constraint(equalTo: butao4.centerYAnchor).isActive = true
        Arrow42.leftAnchor.constraint(equalTo: butao4.rightAnchor).isActive = true
        Arrow42.widthAnchor.constraint(equalToConstant: 50).isActive = true
        
        Arrow51.translatesAutoresizingMaskIntoConstraints = false
        Arrow51.topAnchor.constraint(equalTo: butao5.centerYAnchor).isActive = true
        Arrow51.rightAnchor.constraint(equalTo: butao5.leftAnchor).isActive = true
        Arrow51.widthAnchor.constraint(equalToConstant: 50).isActive = true
        
        Arrow52.translatesAutoresizingMaskIntoConstraints = false
        Arrow52.topAnchor.constraint(equalTo: butao5.centerYAnchor).isActive = true
        Arrow52.leftAnchor.constraint(equalTo: butao5.rightAnchor).isActive = true
        Arrow52.widthAnchor.constraint(equalToConstant: 50).isActive = true
        
        Arrow61.translatesAutoresizingMaskIntoConstraints = false
        Arrow61.topAnchor.constraint(equalTo: butao6.centerYAnchor).isActive = true
        Arrow61.rightAnchor.constraint(equalTo: butao6.leftAnchor).isActive = true
        Arrow61.widthAnchor.constraint(equalToConstant: 50).isActive = true
        
        Arrow62.translatesAutoresizingMaskIntoConstraints = false
        Arrow62.topAnchor.constraint(equalTo: butao6.centerYAnchor).isActive = true
        Arrow62.leftAnchor.constraint(equalTo: butao6.rightAnchor).isActive = true
        Arrow62.widthAnchor.constraint(equalToConstant: 50).isActive = true
        
        Arrow71.translatesAutoresizingMaskIntoConstraints = false
        Arrow71.topAnchor.constraint(equalTo: butao7.centerYAnchor).isActive = true
        Arrow71.rightAnchor.constraint(equalTo: butao7.leftAnchor).isActive = true
        Arrow71.widthAnchor.constraint(equalToConstant: 50).isActive = true
        
        Arrow72.translatesAutoresizingMaskIntoConstraints = false
        Arrow72.topAnchor.constraint(equalTo: butao7.centerYAnchor).isActive = true
        Arrow72.leftAnchor.constraint(equalTo: butao7.rightAnchor).isActive = true
        Arrow72.widthAnchor.constraint(equalToConstant: 50).isActive = true
        
        butao8.translatesAutoresizingMaskIntoConstraints = false
        butao8.topAnchor.constraint(equalTo: Arrow41.bottomAnchor).isActive = true
        butao8.centerXAnchor.constraint(equalTo: Arrow41.centerXAnchor, constant: -5).isActive = true
        butao8.widthAnchor.constraint(equalToConstant: 50).isActive = true
        butao8.layer.cornerRadius = 25
        
        butao9.translatesAutoresizingMaskIntoConstraints = false
        butao9.topAnchor.constraint(equalTo: Arrow42.bottomAnchor).isActive = true
        butao9.centerXAnchor.constraint(equalTo: Arrow42.centerXAnchor, constant: 5).isActive = true
        butao9.widthAnchor.constraint(equalToConstant: 50).isActive = true
        butao9.layer.cornerRadius = 25
        
        butao10.translatesAutoresizingMaskIntoConstraints = false
        butao10.topAnchor.constraint(equalTo: Arrow51.bottomAnchor).isActive = true
        butao10.centerXAnchor.constraint(equalTo: Arrow51.centerXAnchor, constant: -5).isActive = true
        butao10.widthAnchor.constraint(equalToConstant: 50).isActive = true
        butao10.layer.cornerRadius = 25
        
        butao11.translatesAutoresizingMaskIntoConstraints = false
        butao11.topAnchor.constraint(equalTo: Arrow52.bottomAnchor).isActive = true
        butao11.centerXAnchor.constraint(equalTo: Arrow52.centerXAnchor, constant: 5).isActive = true
        butao11.widthAnchor.constraint(equalToConstant: 50).isActive = true
        butao11.layer.cornerRadius = 25
        
        butao12.translatesAutoresizingMaskIntoConstraints = false
        butao12.topAnchor.constraint(equalTo: Arrow61.bottomAnchor).isActive = true
        butao12.centerXAnchor.constraint(equalTo: Arrow61.centerXAnchor, constant: -5).isActive = true
        butao12.widthAnchor.constraint(equalToConstant: 50).isActive = true
        butao12.layer.cornerRadius = 25
        
        butao13.translatesAutoresizingMaskIntoConstraints = false
        butao13.topAnchor.constraint(equalTo: Arrow62.bottomAnchor).isActive = true
        butao13.centerXAnchor.constraint(equalTo: Arrow62.centerXAnchor, constant: 5).isActive = true
        butao13.widthAnchor.constraint(equalToConstant: 50).isActive = true
        butao13.layer.cornerRadius = 25
        
        butao14.translatesAutoresizingMaskIntoConstraints = false
        butao14.topAnchor.constraint(equalTo: Arrow71.bottomAnchor).isActive = true
        butao14.centerXAnchor.constraint(equalTo: Arrow71.centerXAnchor, constant: -5).isActive = true
        butao14.widthAnchor.constraint(equalToConstant: 50).isActive = true
        butao14.layer.cornerRadius = 25
        
        butao15.translatesAutoresizingMaskIntoConstraints = false
        butao15.topAnchor.constraint(equalTo: Arrow72.bottomAnchor).isActive = true
        butao15.centerXAnchor.constraint(equalTo: Arrow72.centerXAnchor, constant: 5).isActive = true
        butao15.widthAnchor.constraint(equalToConstant: 50).isActive = true
        butao15.layer.cornerRadius = 25
        
        butao1.addTarget(self, action: #selector(ShowStory), for: .touchUpInside)
        
        butao2.addTarget(self, action: #selector(ShowStory), for: .touchUpInside)
        
        butao3.addTarget(self, action: #selector(ShowStory), for: .touchUpInside)
        
        butao4.addTarget(self, action: #selector(ShowStory), for: .touchUpInside)
        
        butao5.addTarget(self, action: #selector(ShowStory), for: .touchUpInside)
        
        butao6.addTarget(self, action: #selector(ShowStory), for: .touchUpInside)
        
        butao7.addTarget(self, action: #selector(ShowStory), for: .touchUpInside)
        
        butao8.addTarget(self, action: #selector(ShowStory), for: .touchUpInside)
        
        butao9.addTarget(self, action: #selector(ShowStory), for: .touchUpInside)
        
        butao10.addTarget(self, action: #selector(ShowStory), for: .touchUpInside)
        
        butao11.addTarget(self, action: #selector(ShowStory), for: .touchUpInside)
        
        butao12.addTarget(self, action: #selector(ShowStory), for: .touchUpInside)
        
        butao13.addTarget(self, action: #selector(ShowStory), for: .touchUpInside)
        
        butao14.addTarget(self, action: #selector(ShowStory), for: .touchUpInside)
        
        butao15.addTarget(self, action: #selector(ShowStory), for: .touchUpInside)
        
        
        labelGood.text = "Good path"
        labelGood.font = UIFont(name: labelGood.font.fontName, size: 40)
        labelGood.textColor = #colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        
        labelBad.text = "Bad path"
        labelBad.font = UIFont(name: labelBad.font.fontName, size: 40)
        labelBad.textColor = #colorLiteral(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        
        self.view.addSubview(labelGood)
        self.view.addSubview(labelBad)
        
        labelBad.translatesAutoresizingMaskIntoConstraints = false
        labelBad.bottomAnchor.constraint(equalTo: butao1.topAnchor).isActive = true
        labelBad.centerXAnchor.constraint(equalTo: butao1.centerXAnchor, constant: 150).isActive = true
        
        labelGood.translatesAutoresizingMaskIntoConstraints = false
        labelGood.bottomAnchor.constraint(equalTo: butao1.topAnchor).isActive = true
        labelGood.centerXAnchor.constraint(equalTo: butao1.centerXAnchor, constant: -150).isActive = true
        
    }
    
    @objc func ShowStory(sender:UIButton){
        let Story = StoryViewController()
        Story.num = sender.tag
        present(Story, animated: true, completion: nil)
        
    }
    
}
