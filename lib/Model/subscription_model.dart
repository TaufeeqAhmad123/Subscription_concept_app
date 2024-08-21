

class SubscriptionModel{

  final String title;
  final double price;
  final String duration;
  final String description;
  final String Icon;

  const SubscriptionModel({
    required this.title,
    required this.price,
    required this.duration,
    required this.description,
    required this.Icon,
  });
  

  static List<SubscriptionModel> data=[
    const SubscriptionModel(
      title: 'Basic',
      price: 9.99,
      duration: 'Per Month',
      description: 'Basic Plan for beginners',
      Icon: 'assets/icons/basic.png',
    ),
    const SubscriptionModel(
      title: 'Basic',
      price: 9.99,
      duration: 'Per Month',
      description: 'Basic Plan for beginners',
      Icon: 'assets/icons/basic.png',
    ),
    const SubscriptionModel(
      title: 'Basic',
      price: 9.99,
      duration: 'Per Month',
      description: 'Basic Plan for beginners',
      Icon: 'assets/icons/basic.png',
    ),
    const SubscriptionModel(
      title: 'Basic',
      price: 9.99,
      duration: 'Per Month',
      description: 'Basic Plan for beginners',
      Icon: 'assets/icons/basic.png',
    ),
  ];   

}