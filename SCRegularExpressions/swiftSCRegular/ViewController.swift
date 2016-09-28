//
//  ViewController.swift
//  swiftSCRegular
//
//  Created by 翟少聪 on 16/9/28.
//  Copyright © 2016年 Nice. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        //共16个验证方法
        
        /*
         验证邮箱
         验证手机号
         验证只能输入数字
         验证输入几位数字
         验证是否是中文
         验证是否含有^%&',;=?$\"等字符
         验证URL
         验证首尾空白行
         验证QQ号
         验证ID地址
         验证MAC地址
         验证身份证号
         验证年月日    例子 2013-04-12
         验证帐号是否合法(字母开头，允许5-16字节，允许字母数字下划线)
         验证密码(以字母开头，长度在6~18之间，只能包含字母、数字和下划线)
         验证强密码(必须包含大小写字母和数字的组合，不能使用特殊字符，长度在8-10之间)
         */
        
        
        print(EmailIsValidated(vStr: "541124367@qq.com"))
        
        print(QQIsValidated(vStr: "541124367"))
        
        print(DateInformationIsValidated(vStr: "2013-04-12"))
        
        print(IdCardIsValidated(vStr: "410223195611111537"))
        
        print(IDIsValidated(vStr: "192.168.1.101"))
        
        print(PhoneNumberIsValidated(vStr: "13937574574"))
        
        print(BlankLinesIsValidated(vStr: ""))
        
        print(IllegalCharacterIsValidated(vStr: "aa"))
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

