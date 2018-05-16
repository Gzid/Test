//
//  ViewController.swift
//  Study
//
//  Created by Alone on 17/3/13.
//  Copyright © 2017年 Alone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        var someDict:[Int:String] = [1:"One",2:"Two",3:"Three"];
        
        let oldVal = someDict.updateValue("Four",forKey:1);
    
        
        var new = someDict[1]
        
  
        print("key = 1 旧值 \(oldVal)")
        print("key = 2 的值 \(someDict)")
        
        print(someDict.count)
        
        
        func funcName() -> String
        {
            return "hahaha"
        }
        
        
        print(funcName())
        
        
        
        func runoob(site:String) -> String
        {
        
           return (site)
            
        }
        
        
        
       print(runoob(site: "http://www.baidu.com"))
        
        
        
        let constA = "菜鸟教程："
        let constB = "http://www.runoob.com"
        
        let stringA = constA + constB
        
        print( stringA )
        
        print(stringA.characters.count);
        
        
        func vari<N>(member: N...)
        {
        
            for i in member {
                
                print(i)
            }
        }
        
        vari(member: 3,4,5)
        vari(member: 4.5,3.1,2.4)
        vari(member: "baidu","google","runoob")
        
        
        
        
        func inputs(one :Int ,two :Int) -> Int{
        
            return one/two
        }
        
        print(inputs(one: 30, two: 3))
        
        print(inputs(one: 40, two: 5))
        
        
        func inputString(name : String) ->String
        {
            
            if name.isEmpty {
                
                return "name is empty"
            }
            
            return name
        }
        
        print(inputString(name: ""))
        
        
        
        
        func sum (a:Int ,b:Int) -> Int
        {
           return a+b
        }
        
       let add: (Int ,Int) -> Int = sum
        
        print(add(40,30))
        
        
//        
//        func calcdecrement (forDecrement total:Int) -> () -> Int
//        {
//        
//            var overallDecrement = 0
//            
//            func decrementer() -> Int
//            {
//            
//                
//                overallDecrement -= total
//                return overallDecrement
//            }
//            
//            return decrementer
//
//            let decrem = calcdecrement(forDecrement:30)
//            
//            print(decrem())
//            
//        }
        
        
        
        let divide = {(val1:Int ,val2:Int) -> Int in
        
            return val1/val2
        }
        
        
        let result = divide(200,20)
        print(result);
        
     
        
//        
//        func makeIncrementor(forIncrement amount: Int) -> () -> Int {
//            var runningTotal = 0
//            func incrementor() -> Int {
//                runningTotal += amount
//                return runningTotal
//            }
//            return incrementor
//        }
//        
//        print(makeIncrementor(forIncrement: 300)())
//        print(makeIncrementor(forIncrement: 300)())
//        print(makeIncrementor(forIncrement: 300)())
//        
        
//        func makeIncrementor(forIncrement amount: Int) -> () -> Int {
//            var runningTotal = 0
//            func incrementor() -> Int {
//                runningTotal += amount
//                return runningTotal
//            }
//            return incrementor
//        }
//        
//        let incrementByTen = makeIncrementor(forIncrement: 10)
//        
//        // 返回的值为10
//        print(incrementByTen())
//        
//        // 返回的值为20
////        print(incrementByTen())
//        
//        // 返回的值为30
//        print(incrementByTen())
//        
        
        enum DaysofaWeek{
        
            case Sunday
            case Monday
            case TuseDay
            case WednesDay
            case ThursDay
            case FriDay
            case SaturDay

        }
        
        
      var weekDay = DaysofaWeek.ThursDay
        weekDay = .TuseDay
        
        switch weekDay {
        case .Monday:
            print("星期一")
        case .TuseDay:
            print("星期二")
        case .WednesDay:
            print("星期三")
        case .ThursDay:
            print("星期四")
        case .FriDay:
            print("星期五")
        case .SaturDay:
            print("星期六")
            
        }
        
        
  
        struct studentMarks {
            var mark1 = 100
            var mark2 = 78
            var mark3 = 98
        }
        let marks1 = studentMarks()
        print("Mark1 是 \(marks1.mark1)")
        
        
        struct students{
            var name = "张三"
            var age = 20
            var height = 180
            var study = 89
        
        }
    
        let studentes = students()
        
        print(studentes.height)
    
    
//        class SampleClass: Equatable{
//            
//            let myProperty: String
//            
//            init(s:String) {
//                myProperty = s
//            }
//        
//        
//        }
        
        class SampleClass{
            
            let myProperty: String
            init(s: String) {
                myProperty = s
            }
        }
    
        class MarksStruct {
            var mark: Int
            init(mark: Int) {
                self.mark = mark
            }
        }
    
    
    
//    struct NSNumber
//    {
//        var digits: Int
//        let pi = 3.1415926
//        
//        
//        }
//    
//        let n = NSNumber(digits:123)
//        
//        print(n.digits)
//        print(n.pi)
//    
//    
//    
//        class Counter {
//            var count = 0
//            func increment() {
//                count += 1
//            }
//            func incrementBy(amount: Int) {
//                count += amount
//            }
//            func reset() {
//                count = 0
//            }
//        }
//        // 初始计数值是0
//        let counter = Counter()
//        
//        // 计数值现在是1
//        counter.increment()
//        
//        // 计数值现在是6
//        counter.incrementBy(amount: 5)
//        print(counter.count)
//        
//        // 计数值现在是0
//        counter.reset()
//        print(counter.count)
//    
    
        
        
        class division {
        
            var count: Int = 0
            
            func incrememtBy(no1: Int ,no2: Int) {
                
                count = no1/no2
                print("count= \(count)")
            }
        }
        
    let counter = division()
        
        counter.incrememtBy(no1: 1800 ,no2: 2)
        
        counter.incrememtBy(no1: 900 ,no2: 3)
    
    
    
        class multiplication
        {
            var count :Int = 0
            func incrementBy1(first no1:Int ,no2: Int) {
                count = no1 * no2
                print(count)
            }
        }
        
        let counters = multiplication()
        
        counters.incrementBy1(first: 800, no2: 2)
        counters.incrementBy1(first: 250, no2: 3)
        counters.incrementBy1(first: 1500, no2: 3)
        
        
        
        class calculationss
        {
        
            let a:Int
            let b:Int
            let res:Int
            
            
            init(a:Int,b:Int) {
                self.a = a
                self.b = b
                res = a + b
                print(res)
            }
            
            func totc(c: Int) -> Int {
                
                return res - c
            }
            
            func result() {
            
                print("结果为: \(totc(c: 23))")
                print("结果为: \(totc(c: 50))")
                
            
            
            }
        
        
        
        }
        
        let pri = calculationss(a: 600 ,b:300)
        let pri1 = calculationss(a: 1200,b: 200)
        
        pri.result()
        pri1.result()
        
        
        
        struct rectClass {
            
            let lenght:Int
            let width:Int
            
            init() {
                
                lenght = 6
                width = 12
            }
            
        }
        
        let araes = rectClass()
        print("面积 = \(araes.lenght * araes.width)")
        
        
        
        
        struct rectangle {
        
            var length : Double
            var breadth : Double
            var area: Double
            
            init(fromeLength length:Double,fromBreadth breadth:Double) {
                
                self.length = length
                self.breadth = breadth
                area = length * breadth
            }
        
            init(fromLeng leng:Double,fromBreadth bread:Double) {
                
                self.length = leng
                self.breadth = bread
                area = leng * bread
            }
        }
        
        let ar = rectangle(fromeLength: 12, fromBreadth: 6)
        print("面积为: \(ar.area)")
        
        
        
//        
//        struct Rectangle {
//            var length: Double
//            var breadth: Double
//            var area: Double
//            
//            init(fromLength length: Double, fromBreadth breadth: Double) {
//                self.length = length
//                self.breadth = breadth
//                area = length * breadth
//            }
//            
//            init(fromLeng leng: Double, fromBread bread: Double) {
//                self.length = leng
//                self.breadth = bread
//                area = leng * bread
//            }
//        }
//        
//        let ar = Rectangle(fromLength: 6, fromBreadth: 12)
//        print("面积为: \(ar.area)")
//        
//        let are = Rectangle(fromLeng: 36, fromBread: 12)
//        print("面积为: \(are.area)")
//        
//        let area = Rectangle(fromLength: 5 , fromBreadth: 14)
//        
        
        
        struct Color{
        
            let red ,green ,blue: Double
            
            init(red: Double,green: Double, blue:Double) {
                
                self.red = red
                self.green = green
                self.blue = blue
                
            }
            
            init(white: Double) {
                
                red = white
                green = white
                blue = white
            }
        }
        
        let magenta = Color(red:1.0,green:0.0,blue:1.0)
        
        print(magenta)
        
    
        
        class studentss{
        
            var studentName :String
            var age: Int
            var count: Int
            
            init(studentName:String,age:Int,count:Int) {
                
                self.studentName = studentName
                self.age = age
                self.count = count
            }
        }
        
        let sten = "swift"
        let age = 88
        let count = 90
        
        let sds = studentss(studentName:sten ,age:age ,count:count)
        
        print(sds.studentName)
        
        
        
        class guozi: studentss
        {
        
            
            init() {
                super.init(studentName: "guozi", age: 27, count: 99)
            }
        
            func show()
            {
                print("Mark1:\(self.studentName),Mark2:\(self.age),Mark3:\(self.count)")
            
            }
        
        
        
        }
        
        
        let guozid = guozi()
        
        guozid.show()
        
        
        class Module
        {
        
            let name:String
            init(name:String) {
                self.name = name
            }
            var sub: SubModule?
            deinit {
                print(name)
            }
        }
        
        
        class SubModule
        {
            let number:Int
            
            init(number:Int) {
                
                self.number = number
            }
            
            weak var topic :Module?
            
            deinit {
                print("子模块 topic数为 \(number)")
            }
        
        
        }
        
        
        var toc: Module?
        var list: SubModule?
        toc = Module(name: "ARC")
        list = SubModule(number: 4)
        toc!.sub = list
        list!.topic = toc
        
        toc = nil
        list = nil
        
//        
//        func makeIncrementor(forIncrement amount :Int) ->() ->Int
//        {
//            var runningTotal = 0
//            func incrementor() -> Int
//            {
//                runningTotal += amount
//                return runningTotal
//            }
//            
//            return incrementor
//            
//            
//        }
//        
//        let incrementByTen = makeIncrementor(forIncrement: 20)
//        
//        incrementByTen()
//        incrementByTen()
//        incrementByTen()
//        
//        let alsoIncrementByTen = incrementByTen
//        
//        print(alsoIncrementByTen)
//        
        
        
        func makeIncrementor(forIncrement amount: Int) -> () -> Int {
            var runningTotal = 0
            func incrementor() -> Int {
                runningTotal += amount
                return runningTotal
            }
            return incrementor
        }
        
        let incrementByTen = makeIncrementor(forIncrement: 10)
        
        // 返回的值为10
        incrementByTen()
        
        // 返回的值为20
        incrementByTen()
        
        // 返回的值为30
        incrementByTen()
        
        // 返回的值为40
        incrementByTen()
        
        let alsoIncrementByTen = incrementByTen
        
        // 返回的值也为50
        print(alsoIncrementByTen())
        
        
        
        
        func calc(forDecrment total: Int) -> () -> Int
        {
        
            var overallDecrement = 0
            func decrementer() -> Int
            {
            
                overallDecrement -= total
            
                return overallDecrement
            
            
            }
        
            return decrementer
        
        }

        
        func calcDecrement(forDecrement total: Int) -> () -> Int {
            var overallDecrement = 0
            func decrementer() -> Int {
                overallDecrement -= total
                return overallDecrement
            }
            return decrementer
        }
        
        
        
        let decrem = calc(forDecrment: 30)
        print(decrem())
        
        
        
        enum DayWeek {
        
            case Sunday
            case Monday
            case TuesDay
            case WednesDay
            case ThursDay
            case FriDay
            case Saturday
        
        
        }
    
    
    var weeksDay = DayWeek.ThursDay
        
    weeksDay = .ThursDay
    
        
        
        var dictss:[String:String] = ["一":"one","二":"two","三":"three"]
        
        var myDict = dictss["二"]
        
        print("key = 2的值为 \(myDict)")
        
        
        
        
        
        
        
        
        
        
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    

    
    
    
    }


}

