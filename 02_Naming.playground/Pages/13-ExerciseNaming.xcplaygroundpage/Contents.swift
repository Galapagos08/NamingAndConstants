/*:
 ## Exercise: Good names
 
 You’ve inherited some code from another programmer, who never had a chance to take the App Development With Swift course. All you found was a post-it note with the following written on it:
 
 > **Truck loading guide**
 >
 > Pallets of oranges weigh 100lbs
 >
 > Pallets of watermelons weigh 200lbs
 >
 > Have to load up the left then right of the truck and keep it as balanced, how many on each side? Melons always go together.
*/
let numberOfOrangesPallets = 14
let numberOfWatermelonPallets = 3
let orangesPalletWeight = 100
let watermelonPalletWeight = 200
let totalOrangesWeight = numberOfOrangesPallets * orangesPalletWeight
let totalWatermelonWeight = numberOfWatermelonPallets * watermelonPalletWeight
let totalLoadWeight = totalOrangesWeight + totalWatermelonWeight
let totalWeightPerSide = totalLoadWeight / 2
let numberOfOrangesPalletsOnLeftSide = totalWeightPerSide / orangesPalletWeight
let numberOfOrangesPalletsOnRightSide = numberOfOrangesPallets - numberOfOrangesPalletsOnLeftSide


//: - experiment: Rewrite the code so that it makes sense without needing a post-it note. Use meaningful names and comments.






/*:
 _Copyright (C) 2016 Apple Inc. All Rights Reserved.\
 See 00_LICENSE.txt for this sample’s licensing information_
 */
//:[Previous](@previous)  |  page 14 of 14
