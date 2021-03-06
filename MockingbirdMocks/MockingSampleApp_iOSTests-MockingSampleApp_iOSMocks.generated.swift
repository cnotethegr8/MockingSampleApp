//
//  MockingSampleApp_iOSTests-MockingSampleApp_iOSMocks.generated.swift
//  MockingSampleApp_iOS
//
//  Generated by Mockingbird v0.12.0.
//  DO NOT EDIT
//

@testable import Mockingbird
import Foundation
import Swift
import UIKit

private var genericTypesStaticMocks = Mockingbird.Synchronized<[String: Mockingbird.StaticMock]>([:])

// MARK: - Mocked AppDelegate

public final class AppDelegateMock: MockingSampleApp_iOS.AppDelegate, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.12.0", "module_name": "MockingSampleApp_iOS"])
  public var sourceLocation: Mockingbird.SourceLocation? {
    get { return stubbingContext.sourceLocation }
    set {
      stubbingContext.sourceLocation = newValue
      AppDelegateMock.staticMock.stubbingContext.sourceLocation = newValue
    }
  }

  public enum InitializerProxy {}

  // MARK: Mocked `application`(_ `application`: UIApplication, `configurationForConnecting` `connectingSceneSession`: UISceneSession, `options`: UIScene.ConnectionOptions)

  public override func `application`(_ `application`: UIApplication, `configurationForConnecting` `connectingSceneSession`: UISceneSession, `options`: UIScene.ConnectionOptions) -> UISceneConfiguration {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`application`(_ `application`: UIApplication, `configurationForConnecting` `connectingSceneSession`: UISceneSession, `options`: UIScene.ConnectionOptions) -> UISceneConfiguration", arguments: [Mockingbird.ArgumentMatcher(`application`), Mockingbird.ArgumentMatcher(`connectingSceneSession`), Mockingbird.ArgumentMatcher(`options`)])
    return mockingContext.didInvoke(invocation) { () -> UISceneConfiguration in
      let implementation = stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? (UIApplication, UISceneSession, UIScene.ConnectionOptions) -> UISceneConfiguration {
        return concreteImplementation(`application`, `connectingSceneSession`, `options`)
      } else if let concreteImplementation = implementation as? () -> UISceneConfiguration {
        return concreteImplementation()
      } else if let defaultValue = stubbingContext.defaultValueProvider.provideValue(for: (UISceneConfiguration).self) {
        return defaultValue
      } else {
        fatalError(stubbingContext.failTest(for: invocation))
      }
    }
  }

  public func `application`(_ `application`: @escaping @autoclosure () -> UIApplication, `configurationForConnecting` `connectingSceneSession`: @escaping @autoclosure () -> UISceneSession, `options`: @escaping @autoclosure () -> UIScene.ConnectionOptions) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIApplication, UISceneSession, UIScene.ConnectionOptions) -> UISceneConfiguration, UISceneConfiguration> {
    let arguments: [Mockingbird.ArgumentMatcher] = [Mockingbird.resolve(`application`), Mockingbird.resolve(`connectingSceneSession`), Mockingbird.resolve(`options`)]
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`application`(_ `application`: UIApplication, `configurationForConnecting` `connectingSceneSession`: UISceneSession, `options`: UIScene.ConnectionOptions) -> UISceneConfiguration", arguments: arguments)
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIApplication, UISceneSession, UIScene.ConnectionOptions) -> UISceneConfiguration, UISceneConfiguration>(mock: self, invocation: invocation)
  }

  // MARK: Mocked `application`(_ `application`: UIApplication, `didDiscardSceneSessions` `sceneSessions`: Set<UISceneSession>)

  public override func `application`(_ `application`: UIApplication, `didDiscardSceneSessions` `sceneSessions`: Set<UISceneSession>) -> Void {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`application`(_ `application`: UIApplication, `didDiscardSceneSessions` `sceneSessions`: Set<UISceneSession>) -> Void", arguments: [Mockingbird.ArgumentMatcher(`application`), Mockingbird.ArgumentMatcher(`sceneSessions`)])
    mockingContext.didInvoke(invocation) { () -> Void in
      let implementation = stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? (UIApplication, Set<UISceneSession>) -> Void {
        concreteImplementation(`application`, `sceneSessions`)
      } else if let concreteImplementation = implementation as? () -> Void {
        concreteImplementation()
      }
    }
  }

  public func `application`(_ `application`: @escaping @autoclosure () -> UIApplication, `didDiscardSceneSessions` `sceneSessions`: @escaping @autoclosure () -> Set<UISceneSession>) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIApplication, Set<UISceneSession>) -> Void, Void> {
    let arguments: [Mockingbird.ArgumentMatcher] = [Mockingbird.resolve(`application`), Mockingbird.resolve(`sceneSessions`)]
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`application`(_ `application`: UIApplication, `didDiscardSceneSessions` `sceneSessions`: Set<UISceneSession>) -> Void", arguments: arguments)
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIApplication, Set<UISceneSession>) -> Void, Void>(mock: self, invocation: invocation)
  }

  // MARK: Mocked `application`(_ `application`: UIApplication, `didFinishLaunchingWithOptions` `launchOptions`: [UIApplication.LaunchOptionsKey: Any]?)

  public override func `application`(_ `application`: UIApplication, `didFinishLaunchingWithOptions` `launchOptions`: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`application`(_ `application`: UIApplication, `didFinishLaunchingWithOptions` `launchOptions`: [UIApplication.LaunchOptionsKey: Any]?) -> Bool", arguments: [Mockingbird.ArgumentMatcher(`application`), Mockingbird.ArgumentMatcher(`launchOptions`)])
    return mockingContext.didInvoke(invocation) { () -> Bool in
      let implementation = stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? (UIApplication, [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        return concreteImplementation(`application`, `launchOptions`)
      } else if let concreteImplementation = implementation as? () -> Bool {
        return concreteImplementation()
      } else if let defaultValue = stubbingContext.defaultValueProvider.provideValue(for: (Bool).self) {
        return defaultValue
      } else {
        fatalError(stubbingContext.failTest(for: invocation))
      }
    }
  }

  public func `application`(_ `application`: @escaping @autoclosure () -> UIApplication, `didFinishLaunchingWithOptions` `launchOptions`: @escaping @autoclosure () -> [UIApplication.LaunchOptionsKey: Any]?) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIApplication, [UIApplication.LaunchOptionsKey: Any]?) -> Bool, Bool> {
    let arguments: [Mockingbird.ArgumentMatcher] = [Mockingbird.resolve(`application`), Mockingbird.resolve(`launchOptions`)]
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`application`(_ `application`: UIApplication, `didFinishLaunchingWithOptions` `launchOptions`: [UIApplication.LaunchOptionsKey: Any]?) -> Bool", arguments: arguments)
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIApplication, [UIApplication.LaunchOptionsKey: Any]?) -> Bool, Bool>(mock: self, invocation: invocation)
  }
}

/// Initialize an initializable class mock of `MockingSampleApp_iOS.AppDelegate`.
public func mock(_ type: MockingSampleApp_iOS.AppDelegate.Type, file: StaticString = #file, line: UInt = #line) -> AppDelegateMock.InitializerProxy.Type {
  return AppDelegateMock.InitializerProxy.self
}

// MARK: - Mocked Bird

public final class BirdMock: MockingSampleApp_iOS.Bird, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.12.0", "module_name": "MockingSampleApp_iOS"])
  public var sourceLocation: Mockingbird.SourceLocation? {
    get { return stubbingContext.sourceLocation }
    set {
      stubbingContext.sourceLocation = newValue
      BirdMock.staticMock.stubbingContext.sourceLocation = newValue
    }
  }

  // MARK: Mocked canChirp

  override public var `canChirp`: Bool {
    get {
      let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "canChirp.get", arguments: [])
      return mockingContext.didInvoke(invocation) { () -> Bool in
        let implementation = stubbingContext.implementation(for: invocation)
        if let concreteImplementation = implementation as? () -> Bool {
          return concreteImplementation()
        } else if let defaultValue = stubbingContext.defaultValueProvider.provideValue(for: (Bool).self) {
          return defaultValue
        } else {
          fatalError(stubbingContext.failTest(for: invocation))
        }
      }
    }
    set {
      let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "canChirp.set", arguments: [ArgumentMatcher(newValue)])
      mockingContext.didInvoke(invocation)
      let implementation = stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? (Bool) -> Void {
        concreteImplementation(newValue)
      } else {
        (implementation as? () -> Void)?()
      }
    }
  }

  public func getCanChirp() -> Mockingbird.Mockable<Mockingbird.VariableDeclaration, () -> Bool, Bool> {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "canChirp.get", arguments: [])
    return Mockingbird.Mockable<Mockingbird.VariableDeclaration, () -> Bool, Bool>(mock: self, invocation: invocation)
  }

  public func setCanChirp(_ newValue: @escaping @autoclosure () -> Bool) -> Mockingbird.Mockable<Mockingbird.VariableDeclaration, (Bool) -> Void, Void> {
    let arguments: [Mockingbird.ArgumentMatcher] = [Mockingbird.resolve(newValue)]
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "canChirp.set", arguments: arguments)
    return Mockingbird.Mockable<Mockingbird.VariableDeclaration, (Bool) -> Void, Void>(mock: self, invocation: invocation)
  }

  fileprivate init(sourceLocation: Mockingbird.SourceLocation) {
    super.init()
    Mockingbird.checkVersion(for: self)
    self.sourceLocation = sourceLocation
  }

  // MARK: Mocked `fly`()

  public override func `fly`() -> Void {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`fly`() -> Void", arguments: [])
    mockingContext.didInvoke(invocation) { () -> Void in
      let implementation = stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? () -> Void {
        concreteImplementation()
      } else if let concreteImplementation = implementation as? () -> Void {
        concreteImplementation()
      }
    }
  }

  public func `fly`() -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, () -> Void, Void> {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`fly`() -> Void", arguments: [])
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, () -> Void, Void>(mock: self, invocation: invocation)
  }
}

/// Initialize a class mock of `MockingSampleApp_iOS.Bird`.
public func mock(_ type: MockingSampleApp_iOS.Bird.Type, file: StaticString = #file, line: UInt = #line) -> BirdMock {
  return BirdMock(sourceLocation: SourceLocation(file, line))
}

// MARK: - Mocked SceneDelegate

public final class SceneDelegateMock: MockingSampleApp_iOS.SceneDelegate, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.12.0", "module_name": "MockingSampleApp_iOS"])
  public var sourceLocation: Mockingbird.SourceLocation? {
    get { return stubbingContext.sourceLocation }
    set {
      stubbingContext.sourceLocation = newValue
      SceneDelegateMock.staticMock.stubbingContext.sourceLocation = newValue
    }
  }

  public enum InitializerProxy {}

  // MARK: Mocked window

  override public var `window`: UIWindow? {
    get {
      let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "window.get", arguments: [])
      return mockingContext.didInvoke(invocation) { () -> UIWindow? in
        let implementation = stubbingContext.implementation(for: invocation)
        if let concreteImplementation = implementation as? () -> UIWindow? {
          return concreteImplementation()
        } else if let defaultValue = stubbingContext.defaultValueProvider.provideValue(for: (UIWindow?).self) {
          return defaultValue
        } else {
          fatalError(stubbingContext.failTest(for: invocation))
        }
      }
    }
    set {
      let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "window.set", arguments: [ArgumentMatcher(newValue)])
      mockingContext.didInvoke(invocation)
      let implementation = stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? (UIWindow?) -> Void {
        concreteImplementation(newValue)
      } else {
        (implementation as? () -> Void)?()
      }
    }
  }

  public func getWindow() -> Mockingbird.Mockable<Mockingbird.VariableDeclaration, () -> UIWindow?, UIWindow?> {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "window.get", arguments: [])
    return Mockingbird.Mockable<Mockingbird.VariableDeclaration, () -> UIWindow?, UIWindow?>(mock: self, invocation: invocation)
  }

  public func setWindow(_ newValue: @escaping @autoclosure () -> UIWindow?) -> Mockingbird.Mockable<Mockingbird.VariableDeclaration, (UIWindow?) -> Void, Void> {
    let arguments: [Mockingbird.ArgumentMatcher] = [Mockingbird.resolve(newValue)]
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "window.set", arguments: arguments)
    return Mockingbird.Mockable<Mockingbird.VariableDeclaration, (UIWindow?) -> Void, Void>(mock: self, invocation: invocation)
  }

  // MARK: Mocked `scene`(_ `scene`: UIScene, `willConnectTo` `session`: UISceneSession, `options` `connectionOptions`: UIScene.ConnectionOptions)

  public override func `scene`(_ `scene`: UIScene, `willConnectTo` `session`: UISceneSession, `options` `connectionOptions`: UIScene.ConnectionOptions) -> Void {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`scene`(_ `scene`: UIScene, `willConnectTo` `session`: UISceneSession, `options` `connectionOptions`: UIScene.ConnectionOptions) -> Void", arguments: [Mockingbird.ArgumentMatcher(`scene`), Mockingbird.ArgumentMatcher(`session`), Mockingbird.ArgumentMatcher(`connectionOptions`)])
    mockingContext.didInvoke(invocation) { () -> Void in
      let implementation = stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? (UIScene, UISceneSession, UIScene.ConnectionOptions) -> Void {
        concreteImplementation(`scene`, `session`, `connectionOptions`)
      } else if let concreteImplementation = implementation as? () -> Void {
        concreteImplementation()
      }
    }
  }

  public func `scene`(_ `scene`: @escaping @autoclosure () -> UIScene, `willConnectTo` `session`: @escaping @autoclosure () -> UISceneSession, `options` `connectionOptions`: @escaping @autoclosure () -> UIScene.ConnectionOptions) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIScene, UISceneSession, UIScene.ConnectionOptions) -> Void, Void> {
    let arguments: [Mockingbird.ArgumentMatcher] = [Mockingbird.resolve(`scene`), Mockingbird.resolve(`session`), Mockingbird.resolve(`connectionOptions`)]
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`scene`(_ `scene`: UIScene, `willConnectTo` `session`: UISceneSession, `options` `connectionOptions`: UIScene.ConnectionOptions) -> Void", arguments: arguments)
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIScene, UISceneSession, UIScene.ConnectionOptions) -> Void, Void>(mock: self, invocation: invocation)
  }

  // MARK: Mocked `sceneDidBecomeActive`(_ `scene`: UIScene)

  public override func `sceneDidBecomeActive`(_ `scene`: UIScene) -> Void {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`sceneDidBecomeActive`(_ `scene`: UIScene) -> Void", arguments: [Mockingbird.ArgumentMatcher(`scene`)])
    mockingContext.didInvoke(invocation) { () -> Void in
      let implementation = stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? (UIScene) -> Void {
        concreteImplementation(`scene`)
      } else if let concreteImplementation = implementation as? () -> Void {
        concreteImplementation()
      }
    }
  }

  public func `sceneDidBecomeActive`(_ `scene`: @escaping @autoclosure () -> UIScene) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIScene) -> Void, Void> {
    let arguments: [Mockingbird.ArgumentMatcher] = [Mockingbird.resolve(`scene`)]
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`sceneDidBecomeActive`(_ `scene`: UIScene) -> Void", arguments: arguments)
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIScene) -> Void, Void>(mock: self, invocation: invocation)
  }

  // MARK: Mocked `sceneDidDisconnect`(_ `scene`: UIScene)

  public override func `sceneDidDisconnect`(_ `scene`: UIScene) -> Void {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`sceneDidDisconnect`(_ `scene`: UIScene) -> Void", arguments: [Mockingbird.ArgumentMatcher(`scene`)])
    mockingContext.didInvoke(invocation) { () -> Void in
      let implementation = stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? (UIScene) -> Void {
        concreteImplementation(`scene`)
      } else if let concreteImplementation = implementation as? () -> Void {
        concreteImplementation()
      }
    }
  }

  public func `sceneDidDisconnect`(_ `scene`: @escaping @autoclosure () -> UIScene) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIScene) -> Void, Void> {
    let arguments: [Mockingbird.ArgumentMatcher] = [Mockingbird.resolve(`scene`)]
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`sceneDidDisconnect`(_ `scene`: UIScene) -> Void", arguments: arguments)
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIScene) -> Void, Void>(mock: self, invocation: invocation)
  }

  // MARK: Mocked `sceneDidEnterBackground`(_ `scene`: UIScene)

  public override func `sceneDidEnterBackground`(_ `scene`: UIScene) -> Void {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`sceneDidEnterBackground`(_ `scene`: UIScene) -> Void", arguments: [Mockingbird.ArgumentMatcher(`scene`)])
    mockingContext.didInvoke(invocation) { () -> Void in
      let implementation = stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? (UIScene) -> Void {
        concreteImplementation(`scene`)
      } else if let concreteImplementation = implementation as? () -> Void {
        concreteImplementation()
      }
    }
  }

  public func `sceneDidEnterBackground`(_ `scene`: @escaping @autoclosure () -> UIScene) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIScene) -> Void, Void> {
    let arguments: [Mockingbird.ArgumentMatcher] = [Mockingbird.resolve(`scene`)]
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`sceneDidEnterBackground`(_ `scene`: UIScene) -> Void", arguments: arguments)
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIScene) -> Void, Void>(mock: self, invocation: invocation)
  }

  // MARK: Mocked `sceneWillEnterForeground`(_ `scene`: UIScene)

  public override func `sceneWillEnterForeground`(_ `scene`: UIScene) -> Void {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`sceneWillEnterForeground`(_ `scene`: UIScene) -> Void", arguments: [Mockingbird.ArgumentMatcher(`scene`)])
    mockingContext.didInvoke(invocation) { () -> Void in
      let implementation = stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? (UIScene) -> Void {
        concreteImplementation(`scene`)
      } else if let concreteImplementation = implementation as? () -> Void {
        concreteImplementation()
      }
    }
  }

  public func `sceneWillEnterForeground`(_ `scene`: @escaping @autoclosure () -> UIScene) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIScene) -> Void, Void> {
    let arguments: [Mockingbird.ArgumentMatcher] = [Mockingbird.resolve(`scene`)]
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`sceneWillEnterForeground`(_ `scene`: UIScene) -> Void", arguments: arguments)
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIScene) -> Void, Void>(mock: self, invocation: invocation)
  }

  // MARK: Mocked `sceneWillResignActive`(_ `scene`: UIScene)

  public override func `sceneWillResignActive`(_ `scene`: UIScene) -> Void {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`sceneWillResignActive`(_ `scene`: UIScene) -> Void", arguments: [Mockingbird.ArgumentMatcher(`scene`)])
    mockingContext.didInvoke(invocation) { () -> Void in
      let implementation = stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? (UIScene) -> Void {
        concreteImplementation(`scene`)
      } else if let concreteImplementation = implementation as? () -> Void {
        concreteImplementation()
      }
    }
  }

  public func `sceneWillResignActive`(_ `scene`: @escaping @autoclosure () -> UIScene) -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIScene) -> Void, Void> {
    let arguments: [Mockingbird.ArgumentMatcher] = [Mockingbird.resolve(`scene`)]
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`sceneWillResignActive`(_ `scene`: UIScene) -> Void", arguments: arguments)
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, (UIScene) -> Void, Void>(mock: self, invocation: invocation)
  }
}

/// Initialize an initializable class mock of `MockingSampleApp_iOS.SceneDelegate`.
public func mock(_ type: MockingSampleApp_iOS.SceneDelegate.Type, file: StaticString = #file, line: UInt = #line) -> SceneDelegateMock.InitializerProxy.Type {
  return SceneDelegateMock.InitializerProxy.self
}

// MARK: - Mocked ViewController

public final class ViewControllerMock: MockingSampleApp_iOS.ViewController, Mockingbird.Mock {
  static let staticMock = Mockingbird.StaticMock()
  public let mockingContext = Mockingbird.MockingContext()
  public let stubbingContext = Mockingbird.StubbingContext()
  public let mockMetadata = Mockingbird.MockMetadata(["generator_version": "0.12.0", "module_name": "MockingSampleApp_iOS"])
  public var sourceLocation: Mockingbird.SourceLocation? {
    get { return stubbingContext.sourceLocation }
    set {
      stubbingContext.sourceLocation = newValue
      ViewControllerMock.staticMock.stubbingContext.sourceLocation = newValue
    }
  }

  public enum InitializerProxy {}

  // MARK: Mocked `viewDidLoad`()

  public override func `viewDidLoad`() -> Void {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`viewDidLoad`() -> Void", arguments: [])
    mockingContext.didInvoke(invocation) { () -> Void in
      let implementation = stubbingContext.implementation(for: invocation)
      if let concreteImplementation = implementation as? () -> Void {
        concreteImplementation()
      } else if let concreteImplementation = implementation as? () -> Void {
        concreteImplementation()
      }
    }
  }

  public func `viewDidLoad`() -> Mockingbird.Mockable<Mockingbird.FunctionDeclaration, () -> Void, Void> {
    let invocation: Mockingbird.Invocation = Mockingbird.Invocation(selectorName: "`viewDidLoad`() -> Void", arguments: [])
    return Mockingbird.Mockable<Mockingbird.FunctionDeclaration, () -> Void, Void>(mock: self, invocation: invocation)
  }
}

/// Initialize an initializable class mock of `MockingSampleApp_iOS.ViewController`.
public func mock(_ type: MockingSampleApp_iOS.ViewController.Type, file: StaticString = #file, line: UInt = #line) -> ViewControllerMock.InitializerProxy.Type {
  return ViewControllerMock.InitializerProxy.self
}
