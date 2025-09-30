class Animal{
  Animal({
    required this.name,
    required this.bornAt,
    required this.ownerName,

  });
  final String name;
  final DateTime bornAt;
  final String ownerName;
  int getYears(){
    final now = DateTime.now();
    return now.year - bornAt.year;
  }
}

Animal register() {
 return Animal (
  name: "Fido", 
  bornAt: DateTime(2025, 06, 23),
  ownerName: "Simone",
 );
}