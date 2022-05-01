class UnbordingContent {

  String image;
  String title;
  String description;

  UnbordingContent({required this.image, required this.title, required this.description});

}

List<UnbordingContent> contents = [
  UnbordingContent(
    image: 'assets/droll-woman-with-delivered-gift.png', 
    title: 'Get Inspired', 
    description: "Dont know what to eat? Take a picture, we'\ll suggest things to cook with your ingredients",
  ),
  UnbordingContent(
    image: 'assets/droll-vacation.png', 
    title: 'Easy & Healthy',
    description: 'Find thousand of easy and healthy recipes so you save time and eat better.'
  ),
  UnbordingContent(
    image: 'assets/droll-project-launch.png',
    title: 'Save your favorites',
    description: 'Save you favorite recipes and get reminders to buy the ingredients to cook them.'
  )
];