package ohos_app_cangjie_entry_test.LLT

import std.unittest.TestClass
import std.unittest.TestPackage
import std.unittest.TestSuite
import std.unittest.UnitTestCase
import std.unittest.common.Configuration
import std.unittest.testmacro.Test
import std.unittest.testmacro.TestCase
import ohos.ui_test.Driver
import ohos.ui_test.On
import libavif4cj.*

@Test
class TestExample00 {
    @TestCase
    func test00(): Unit {
        //unittest()
        let driver = Driver.create()
        driver.findComponent(On().id("index1")).click()
        driver.delayMs(1000)

        driver.findComponent(On().id("test2")).click()
        driver.delayMs(1500)
        driver.findComponent(On().id("test3")).click()
        driver.delayMs(1500)
        driver.findComponent(On().id("test4")).click()
        driver.delayMs(1500)
        driver.findComponent(On().id("test5")).click()
        driver.delayMs(1500)
        driver.findComponent(On().id("test6")).click()
        driver.delayMs(1500)
        driver.findComponent(On().id("test7")).click()
        driver.delayMs(1500)
        driver.findComponent(On().id("test8")).click()
        driver.delayMs(1500)

        driver.pressBack()
        driver.delayMs(1500)

        driver.findComponent(On().id("index2")).click()
        driver.delayMs(1000)

        driver.findComponent(On().id("testsingle")).click()
        driver.delayMs(1500)
        driver.findComponent(On().id("testmult")).click()
        driver.delayMs(1500)

        driver.pressBack()
        driver.delayMs(1500)

        driver.findComponent(On().id("index3")).click()
        driver.delayMs(5000)

        driver.pressBack()
        driver.delayMs(1500)

        driver.findComponent(On().id("index4")).click()
        driver.delayMs(5000)

        driver.pressBack()
        driver.delayMs(1500)

        driver.findComponent(On().id("index5")).click()
        driver.delayMs(5000)

        driver.pressBack()
        driver.delayMs(1500)

        driver.findComponent(On().id("index6")).click()
        driver.delayMs(5000)

        driver.pressBack()
        driver.delayMs(1500)

        driver.findComponent(On().id("index7")).click()
        driver.delayMs(5000)

        driver.pressBack()
        driver.delayMs(1500)

        driver.findComponent(On().id("index8")).click()
        driver.delayMs(5000)

        driver.pressBack()
        driver.delayMs(1500)

        driver.findComponent(On().id("example1")).click()
        driver.delayMs(1000)

        driver.findComponent(On().id("showpic")).click()
        driver.delayMs(1500)

        driver.pressBack()
        driver.delayMs(1500)

        driver.findComponent(On().id("example2")).click()
        driver.delayMs(3000)

        driver.pressBack()
        driver.delayMs(1500)

    }
}
