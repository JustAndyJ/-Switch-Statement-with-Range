let ageGroup = 18

switch ageGroup {
  case 0...16:
    print("child")
  
  case 17...30:
    print("Young Adults")

  case 31...45:
    print("Middle-aged Adults")

  default:
    print("Old-aged Adults")
  
}
