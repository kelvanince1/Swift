//: Playground - noun: a place where people can play

import UIKit

var jobs = Set<String>()
jobs.insert("Developer")
jobs.insert("Manager")
jobs.insert("Manager") // The set will not notice this line. It will ignore duplicates.
for job in jobs {
    print(job)
}
