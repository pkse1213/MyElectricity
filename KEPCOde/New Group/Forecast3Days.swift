//
//  Forecast3Days.swift
//  Seminar7
//
//  Created by 장한솔 on 2018. 6. 2..
//  Copyright © 2018년 장한솔. All rights reserved.
//

import Foundation

struct Forecast3Days : Codable{
    let grid : Grid
    let fcst3hour : Fcst3Hour
}
