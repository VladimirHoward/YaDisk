//
//  YADOperationManager.swift
//  Ya.disk
//
//  Created by Gregory House on 13.02.17.
//  Copyright © 2017 vvz. All rights reserved.
//

import Foundation

class YADOperationManager
{
    private static let businessLogicOperationQueue = OperationQueue()
    
    class func addBusinessLogicOperation (op: Operation, cancellingQueue flag: Bool)
    {
        businessLogicOperationQueue.maxConcurrentOperationCount = 1
        
        if flag
        {
            businessLogicOperationQueue.cancelAllOperations()
        }
        
        businessLogicOperationQueue.addOperation(op)
    }
}
