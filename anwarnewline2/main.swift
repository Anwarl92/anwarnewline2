//
//  main.swift
//  anwarnewline2
//
//  Created by Anwar Al nasi on 30/05/1443 AH.
//

//
//  main.swift
//  anwarline
//
//  Created by Anwar Al nasi on 19/05/1443 AH.
//

import Foundation

        
func birthday() {
    print("Enter your Name: ")
  let input = readLine()
    
    //
    print("Hey ! What's up  \(input!) 👋 !.")
    print("        ")
    print("What's your Birthday? :)")
    let birthday = readLine()
    if birthday == "7th of July"{
        print("Happy Birthday \(input!)🎉.")
    }
}

func tasks()->[String] {
    print("Have plans for today?")
    let User_answer = readLine()
    var new_list:[String] = []
        if User_answer == "Yes"{
            print("Create your list")
            let user_list = readLine()
                new_list.append(user_list! )
            print(" Are you done ?")
            let finished = readLine()
            if finished == "Done" {
                print("   اصلللي علييك 👏 ، بس لاتأجل عمل اليوم الى الغد")
                
                            }
        
            
//
            }
    print(" here's your To Do list : ")
return new_list

}

//func all(){
   // for (index ,value) in tasks().enumerated(){
      //  print("\(index)\(value)")
   // }
//}

class User_name {
    var name : String
    var birthday : Int
    init(name:String,birthday:Int) {
        self.name = name
        self.birthday = birthday
    
    }
}
//var user_name1 = User_name (name: "Haifa", birthday: 7)
//var user_name2 = user_name1
   // user_name1.name = "Haifa"
    //print(user_name2.name)





print(birthday())

print(tasks())








