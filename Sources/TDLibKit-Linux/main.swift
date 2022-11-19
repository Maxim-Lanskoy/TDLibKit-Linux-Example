//
//  main.swift
//  TDLibKit-Linux
//
//  Created by Maxim Lanskoy on 19.11.2022.
//  Copyright © 2020 LLabs. All rights reserved.
//

import Foundation
import TDLibKit

//MARK: - TDLib Initialization.
let client = TdClientImpl()
let api = TdApi(client: client)

print("Success.")
