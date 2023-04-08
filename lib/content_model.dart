class UnbordingContent {
  String image;
  String title;
  String discription;

  UnbordingContent({this.image, this.title, this.discription});
}

List<UnbordingContent> contents = [
  UnbordingContent(
      title: 'Quality Food',
      image: 'images/bar.svg',
      discription:
          "Barclays traces its ancestry back to two goldsmith bankers, John Freame and Thomas Gould, who were doing business in Lombard Street, London in 1690. "),
  UnbordingContent(
      title: 'Fast Delevery',
      image: 'images/baro.svg',
      discription:
          " In 1736, Freame’s son, Joseph took his brother-in-law, James Barclay on as a partner, and the name has remained a constant presence in the business ever since. "),
  UnbordingContent(
      title: 'Reward surprises',
      image: 'images/barp.svg',
      discription:
          "                                                                  Let's do some banking! "),
];
