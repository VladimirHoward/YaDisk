//
//  YADBaseView.swift
//  Ya.disk
//
//  Created by Gregory House on 13.02.17.
//  Copyright © 2017 vvz. All rights reserved.
//

import Foundation

@objc protocol YADBaseView
{
    func assignPresenter (presenter: YADBasePresenter) -> Void
    func reloadData () -> Void
}
