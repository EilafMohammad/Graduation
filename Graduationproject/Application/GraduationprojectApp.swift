//
//  GraduationprojectApp.swift
//  Graduationproject

import SwiftUI

@main
struct GraduationprojectApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            ExamSeventeenView()
        }
    }
}
