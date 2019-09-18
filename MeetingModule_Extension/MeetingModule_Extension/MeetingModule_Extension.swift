//
//  MeetingModule_Extension.swift
//  MeetingModule_Extension
//
//  Created by 王孝飞 on 2019/9/17.
//  Copyright © 2019 王孝飞. All rights reserved.
//

import Foundation
import CTMediator

extension CTMediator{
    func meetingVC() -> UIViewController? {
        if let vc = self.performTarget("MeetingViewController", action: "viewController", params: [:], shouldCacheTarget: false) as? UIViewController{
            return vc
        }
        return nil
    }
}
