

import SpriteKit
import GameplayKit

public extension CGFloat
{
    public static func lerp(_ beg : CGFloat, _ end : CGFloat, _ s: CGFloat) -> CGFloat
    {
        return (end - beg) * s + beg;
    }

    public static func lerpSin(_ beg : CGFloat, _ end : CGFloat, _ s : CGFloat) -> CGFloat
    {
        let t = (sin(s * .pi + .pi / 2) + 1) / 2;
        return (end - beg) * t + beg;
    }
}
