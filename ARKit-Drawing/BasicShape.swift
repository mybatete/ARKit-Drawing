import UIKit

enum ShapeOption: String, RawRepresentable {
    case addShape = "Select Basic Shape"
    case addScene = "Select Scene File"
    case togglePlane = "Enable/Disable Plane Visualization"
    case undoLastShape = "Undo Last Shape"
    case resetScene = "Reset Scene"
}

enum Shape: String {
    case box = "Box", sphere = "Sphere", cylinder = "Cylinder", cone = "Cone", pyramid = "Pyramid"
//        cup = "Cup", chair = "Chair", lamp = "Lamp", painting = "Painting", ship = "Ship", vase = "Vase",
//        candle = "Candle", stickyNote = "Sticky Note"
}

enum Size: String {
    case small = "Small", medium = "Medium", large = "Large", extraLarge = "Extra Large"
}
