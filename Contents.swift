//: Playground - noun: a place where people can play
// This is my first playground file!

//Homework #1 - Due 10/14 by 11:59PM
//
//Assignment:
//Similar to what we did in class with the PB&J exercise,
//create a new file called homework1.txt and write out the logical steps to
//arranging the following array of integers from least to greatest:
//
//
//[21, 67, 3, 13, 6, 11, 84, 24, 16, 55, 43, 1]
//
//
//Once you have done this, create your own branch named "yourname-homework1"
//and push up your homework.

// Look for the first number. (1)
// Look for a number greater than 1 but less than 84. In ascending order. From numbers 1-84
// Look for a number greater than 3 but less than 84. In ascending order. From numbers 3-84
// Look for a number greater than 6 but less than 84. In ascending order. From number 6-84
// Look for a number greater than 11 but less than 84. In ascending order. From numbers 11-84
// Look for a number greater than 13 but less than 84. In ascending order. From numbers 13-84
// Look for a number greater than 16 but less than 84. In ascending order. From numbers 16-84
// Look for a number greater than 21 but less than 84. In ascending order. From numbers 21-84
// Look for a number greater than 24 but less than 84. In ascending order. From numbers 24-84
// Look for a number greater than 43 but less than 84. In ascending order. From numbers 43-84
// Look for a number greater than 55 but less than 84. In ascending order. From numbers 55-84
// Look for a number greater than 67 but less than 84. In ascending order. From numbers 67-84
// Look for the last number remaining (84)


import UIKit

//Data Structure  Types

// This is a string!
var str:NSString = "Hello, playground"
var greetings = "Alvin"
//
//print(greetings)
//
//greetings = "Hello Alvin!"
//
//print(greetings)

var hello = "Hello"

var helloName =  hello + " " + greetings

//print(helloName)



// This is an integer!
var numberOne = 1
//print(numberOne)
var numberFour = 4
//print(numberFour)
var sum = numberFour + numberOne
//print(sum)


// This is an array!

var unsortedArray:NSArray = [21, 67, 3, 13, 6, 11, 84, 24, 16, 55, 43, 1]

var emptyArray:NSArray = []

var copyArray:NSArray = []
print (copyArray)
//print (unsortedArray)

copyArray = unsortedArray
print(copyArray[0])

// Exercise: Take the first value and the last in unsortedArray, and create a new variable called sum
// Which is the sum of the two numbers
print(copyArray[1])

//Integer Sum
var numberSum = (unsortedArray[0] as! NSInteger) + (unsortedArray[11] as! NSInteger)
print(numberSum)
var numberA = unsortedArray[0]
var numberB = unsortedArray[11]
var sumAB = (numberA as! NSInteger) + (numberB as! NSInteger)
print(sumAB)

//Combining the two strings 

var stringA = "\(numberA)"
var stringB = "\(numberB)"
var abStringSum = stringA + stringB
print(abStringSum)

//Excercise: create a interger called number of cows aappend that integer to hte following 
//sentence: "Alvin has x cows

var numberOfCows = 21

var alvinCows = "Alvin has \(numberOfCows) cows"
print(alvinCows)


print("Alvin has " + "\(numberOfCows)" + " cows")































