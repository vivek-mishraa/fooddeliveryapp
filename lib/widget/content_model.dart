class UnboardingContent {
  String image;
  String title;
  String description;
  UnboardingContent(
      {required this.description, required this.image, required this.title});
}

List<UnboardingContent> contents = [
  UnboardingContent(
      description:
          'Pick Your Food From Our Menu \n             More than 35 times',
      image: "images/screen1.png",
      title: "Select From Our \n     Best Menu"),
  UnboardingContent(
      description:
          "You Can Pay Cash on Delivery and\n        Card Payment is available",
      image: "images/screen2.png",
      title: "Easy and Online Payment"),
  UnboardingContent(
      description: "Deliver Your Food at\n      Your Doorstep",
      image: "images/screen3.png",
      title: "Quick Delivery at Your Doorstep")
];
