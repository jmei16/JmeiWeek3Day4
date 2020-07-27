import UIKit

struct Contact{
    let name: String
    let phoneNumber: Int
    let emailAddress: String
    
    func complete(){
        let completeContact = name + " " + String(phoneNumber) + ", " + String(emailAddress)
        print("\(name)\'s number is \(phoneNumber). His email address is \(emailAddress).")
    }
}
    
var andrewContact = Contact(name:"Andrew", phoneNumber:3127422973, emailAddress:"andrew@gmail.com")
var anthonyContact = Contact(name:"Anthony", phoneNumber:3128372051, emailAddress:"anthony@gmail.com")
var anesiaContact = Contact(name:"Anesia", phoneNumber:3128631953, emailAddress:"anesia@gmail.com")

andrewContact.complete()
anthonyContact.complete()
anesiaContact.complete()
