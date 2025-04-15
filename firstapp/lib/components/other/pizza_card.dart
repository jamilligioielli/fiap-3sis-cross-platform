class PizzaCard extends StatelessWidget {
  const PizzaCard({super.key}, pizza: Pizza);

  @override
  Widget build(BuildContext context) {
    return Card(
            elevation: 0,
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [ 
                  Image.asset(
                    "images/${pizza.imgPath}",
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(width: 16,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          pizza.name,
                          style:
                              TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          pizza.ingredients,
                          style:
                              TextStyle(fontSize: 16, color: Colors.black87),
                        ),
                        Text(
                          "\$${pizza.price}",
                          style:
                              TextStyle(fontSize: 16, color: Colors.black54),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
        );
  }
}