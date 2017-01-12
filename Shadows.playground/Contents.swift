// Shadows Playground: Playing with UIView shadows.

import UIKit

// view creates a shadow on the bottom of the circular UIView
let view = UIView(frame: CGRect(x: 0, y: 0, width: 75, height: 75))
view.layer.shadowColor = UIColor.darkGray.cgColor
view.layer.shadowOpacity = 1
view.layer.shadowOffset = CGSize(width: 0.0, height: 3)
view.layer.shadowRadius = 1
view.layer.masksToBounds = false
view.layer.cornerRadius = 75 / 2
view.backgroundColor = UIColor.white // At the end so we can preview changes.

// view2 creates a shadow on the bottom of the UIView
let view2 = UIView(frame: CGRect(x: 0, y: 0, width: 75, height: 75))
view2.layer.shadowColor = UIColor.red.cgColor
view2.layer.shadowOpacity = 1
view2.layer.shadowOffset = CGSize(width: 0.0, height: 3)
view2.layer.shadowRadius = 1
view2.layer.masksToBounds = false
view2.backgroundColor = UIColor.black // At the end so we can preview changes.

// view3 is a container for view2
let view3 = UIView(frame: CGRect(x: 0, y: 0, width: 175, height: 175))
view3.addSubview(view2)
view3.backgroundColor = UIColor.white // At the end so we can preview changes.
