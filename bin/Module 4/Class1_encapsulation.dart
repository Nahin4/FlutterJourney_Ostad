import "RestaurantClass.dart";

main() {
  Restaurant BFC = Restaurant();
  BFC.order("Chicken Fry");
  print(BFC.branchName);
  print(BFC.restaurantId);
  BFC.setId = 659237;
}