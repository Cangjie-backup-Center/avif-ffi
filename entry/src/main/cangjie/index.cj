/*
 * Copyright (c) Huawei Technologies Co., Ltd. 2025-2025. All rights reserved.
 */

package ohos_app_cangjie_entry

import ohos.state_macro_manage.*
import ohos.component.Scroller
import ohos.component.Scroll
import ohos.router.Router

@Entry
@Component
class EntryView {
    let scroller = Scroller()

    func build() {
        Row {
            Scroll(this.scroller) {
                Column {
                    Button("index1").id("index1").onClick {Router.push(url: "EntryView1")}
                    Button("index2").id("index2").onClick {Router.push(url: "EntryView2")}
                    Button("index3").id("index3").onClick {Router.push(url: "EntryView3")}
                    Button("index4").id("index4").onClick {Router.push(url: "EntryView4")}
                    Button("index5").id("index5").onClick {Router.push(url: "EntryView5")}
                    Button("index6").id("index6").onClick {Router.push(url: "EntryView6")}
                    Button("index7").id("index7").onClick {Router.push(url: "EntryView7")}
                    Button("index8").id("index8").onClick {Router.push(url: "EntryView8")}
                    Button("example1").id("example1").onClick {Router.push(url: "EntryView9")}
                    Button("example2").id("example2").onClick {Router.push(url: "EntryView10")}
                }.width(100.percent)
            }
        }.height(100.percent)
    }
}
