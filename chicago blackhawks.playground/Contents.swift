import Cocoa

var assignment = "Chicago BlackHawks"

//Create a dictionary of team members using their number as the key value

var teamMembers = ["84": "Andrei Altybarmakian", "26": "Evan Barrat", "13": "Henrik Borgstrom", "22": "Ryan Carpenter", "67": "Matej Chalupa", "20": "Brett Connolly",
                   "77": "Kirby Dach", "12": "Alex DeBrincat(A)", "58": "MacKenzie Entwistle", "11": "Adam Gaudette", "38": "Brandon Hagel", "86": "Mike Hardman",
                   "52": "Reese Johnson", "90": "Tyler Johnson", "88": "Patrick Kane(A)", "16": "Jujhar Khaira", "8": "Dominic Kubalik", "23": "Philipp Kurashev",
                   "45": "Cam Morrison", "92": "Alex Nylander", "59": "Jakub Pour", "27": "Lukas Reichel", "36": "Josiah Slavin", "17": "Dylan Strome",
                   "53": "Michal Teply", "19": "Jonathan Towes(C)"]

//Create as many other arrays as needed to store the rest of the info

var arrayWeight = [183, 188, 199, 200, 172, 198, 197, 165, 184, 170, 174, 205, 193, 185, 177, 212, 179, 190, 210, 192, 198, 170, 189, 200, 187, 201]

var arrayHeight = ["5'11", "6'0", "6'3", "6'0", "6'1", "6'3", "6'4", "5'7", "6'3", "6'1", "5'11", "6'2", "6'1", "5'8", "5'10", "6'4", "6'2", "6'0",
"6'3", "6'1", "6'3", "6'0", "6'3", "6'3", "6'3", "6'2"]

var arrayBirthplace: [String] = ["St.Petersburg,Rus", "Bristol,PA,USA", "Helsinki,FIN", "Oviedo,FL,USA", "Prague,CZE", "Campbell RiverBC,CAN", "Fort Saskatchewan,AB,CAN",
"Farmington Hills,MI,USA", "Georgetown,ON,CAN", "Braintree,MA,USA", "Saskatoon,SK,CAN", "Hanover,MA,USA", "Regina,SK,CAN", "Spokane,WA,USA", "Buffalo,NY,USA",
"Surrey,BC,CAN", "Pizen,CZE", "Munsingen,CHE", "Aurora,ON,CAN", "Calgary,AB,CAN", "Rokycany,CZE", "Nurenberg,DEU", "Erie,CO,USA", "Mississauga,ON,CAN", "Havlickuv Brod,CZE",
"Winnipeg,MB,CAN"]
 
var arrayBirthday = ["Aug 4,1998", "Feb 18,1999", "Aug 6,1997", "Jan 18,1991", "Jul 26,1998", "May 2,1992", "Jan 21,2001", "Dec 18,1997", "Jul 14,1999",
"Oct 3,1996", "Aug 27,1998", "Feb 5,1999", "Jul 10,1998", "Jul 29,1990", "Nov 19,1988", "Aug 13,1994", "Aug 21, 1995", "Oct 12,1995", "Aug 27,1998",
"Mar 2,1998", "Apr 24,1999", "May 17,2002", "Dec 31,1998", "Mar 7,1997", "May 27,2001", "Apr 29,1988"]


//Create a list of players sorted by age
var arrayAge = [23, 22, 24, 30, 23, 29, 20, 24, 22, 25, 23, 30, 23, 31, 33, 27, 28, 28, 23, 23, 22, 19, 23, 24, 20, 33]    //sort the array in ascending order
arrayAge.sort()
print(arrayAge)

arrayAge.sort(by: >)     //sort the array in descending order
print(arrayAge)

//Create a list of players sorted by country

var arrayCountry: [String] = ["St.Petersburg,Rus", "Bristol,PA,USA", "Helsinki,FIN", "Oviedo,FL,USA", "Prague,CZE", "Campbell RiverBC,CAN", "Fort Saskatchewan,AB,CAN",
"Farmington Hills,MI,USA", "Georgetown,ON,CAN", "Braintree,MA,USA", "Saskatoon,SK,CAN", "Hanover,MA,USA", "Regina,SK,CAN", "Spokane,WA,USA", "Buffalo,NY,USA",
"Surrey,BC,CAN", "Pizen,CZE", "Munsingen,CHE", "Aurora,ON,CAN", "Calgary,AB,CAN", "Rokycany,CZE", "Nurenberg,DEU", "Erie,CO,USA", "Mississauga,ON,CAN", "Havlickuv Brod,CZE",
"Winnipeg,MB,CAN"]
arrayCountry.sort()
print(arrayCountry)        //sort the cauntry array in alphabetical order

//Calculate the average age of the players
let sum = arrayAge.reduce(0, +)
print (sum)      //calculate the total value of ages
let numberOfItems = arrayAge.count
print (numberOfItems)
let average = sum / numberOfItems
print (average)
let averagefix = Double(Int(sum)) / Double(numberOfItems)
print (averagefix)

//Calculate the average height of the players
var arrayHeights = [5.11, 6.0, 6.3, 6.0, 6.1, 6.3, 6.4, 5.7, 6.3, 6.1, 5.11, 6.2, 6.1, 5.8, 5.10, 6.4, 6.2, 6.0, 6.3, 6.1, 6.3, 6.0, 6.3, 6.3, 6.3, 6.2]
let playersHeights = arrayHeights.count
print (playersHeights)
let sumHeights = arrayHeights.reduce(0, +)
print (sumHeights)
let averageHeight = Double(Int(sumHeights)) / Double(playersHeights)
print (averageHeight)

//Determine the month in which most of the players birthday falls
var Birthdays = ["Aug", "Feb", "Aug", "Jan", "Jul", "May", "Jan", "Dec", "Jul", "Oct", "Aug", "Feb", "Jul", "Jul", "Nov", "Aug", "Aug", "Oct", "Aug",
                      "Mar", "Apr", "May", "Dec", "Mar", "May", "Apr"]
let countedSet = NSCountedSet(array: Birthdays)
let mostFrequent = countedSet.max { countedSet.count(for: $0) < countedSet.count(for: $1) }
print(mostFrequent)









