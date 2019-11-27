//  项目托管到github步骤
//  1、在github新建一个仓库。
//  2、在本地执行 git clone + git项目地址创建本地仓库。
//  3、xcode新建一个项目放置在本地仓库目录，利用工具栏Source Control进行commint和push操作。

//  如何获取想要模仿的app图片资源
//  1、使用pp助手或者itools下载想要模仿的app。
//  2、在本地打开下载好的ipa，解压就可以看到应用图标、启动图片等资源。
//  3、assets.car无法解压，在github下载cartool工程，打开Edit Scheme -> run -> arguments -> Arguments passed on lanuch新增要解压的.cer文件和想要解压到的目录，运行即可。

//  AppDelegate.swift
//  dyzb
//
//  Created by wen qing zhu on 2019/11/27.
//  Copyright © 2019 kkk. All rights reserved.


import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

