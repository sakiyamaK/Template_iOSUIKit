//
//  Template_iOSUIKitTests.swift
//  Template_iOSUIKitTests
//
//  Created by sakiyamaK on 2021/01/17.
//

import XCTest
import Quick
import Nimble
@testable import Template_iOSUIKit

class Template_iOSUIKitTests: QuickSpec {

  override func spec() {
    describe("Nimble Tests") {
      context("成功例") {
        it("同じ") {
          expect(1+1).to(equal(100))
          expect(1+1) == 2
          expect(1+1).toNot(equal(3))
          expect(1+1) != 3
        }

        it("範囲内") {
          //1.1の±0.1の範囲内か
          expect(1.2).to(beCloseTo(1.1, within: 0.1))
          expect(1.2) == 1.1 ± 0.1
        }

        it("含む") {
          expect("Hello, World!").to(contain("World"))
          expect(["Apple", "Orange"]).toNot(contain("Banna"))
        }

        it("大きい") {
          expect(3).to(beGreaterThan(2))
          expect(3) > 2
        }

        it("インスタンス") {
          let view1 = UIView()
          let view2 = view1
          let view3 = UIView()

          //インスタンスが等しいか検証
          expect(view1).to(beIdenticalTo(view2))
          expect(view1) === view2

          //インスタンスが等しくないか検証
          expect(view1).toNot(beIdenticalTo(view3))
          expect(view1) !== view3
        }

      }
    }
  }
}
