

import SpriteKit
import GameplayKit

class GameObject : SKTransformNode
{
    internal var sprite : SKSpriteNode?;
    
    init(_ scene : SKScene)
    {
        super.init();
        
        scene.addChild(self)
    }
    
    required init(coder nsCoder : NSCoder)
    {
        super.init();
    }
    
    public func update(_ delta : CGFloat)
    {
        
    }
}
