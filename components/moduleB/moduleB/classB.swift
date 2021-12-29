//
//  classB.swift
//  moduleB
//
//  Created by Paweł Trafimuk on 29/12/2021.
//  Copyright © 2021 Plejady. All rights reserved.
//

import Foundation
import moduleA

public class classB {
    public static func run() -> String {
        "moduleB_value" + "+" + classA.run()
    }
}
