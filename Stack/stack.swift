//
//  stack.swift
//  Stack
//
//  Created by Ashok Kumar on 9/8/16.
//  Copyright © 2016 AshokKumarDeva. All rights reserved.
//

import Foundation


class Stack_Class<Element>
{
    private var elementContainer = [Element]()
    private var count:Int
    
    init()
    {
        count = 0
    }
    func push(elementToAdd:Element)
    {
        elementContainer.append(elementToAdd)
        count += 1
    }
    func pop()->Element?
    {
        guard !elementContainer.isEmpty else
        {
            return nil
        }
        return elementContainer.removeAtIndex(count-1)
    }
    
    func isStackFull()->Bool
    {
        return elementContainer.isEmpty
    }
    
    
}
