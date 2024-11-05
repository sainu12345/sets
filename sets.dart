void main(){
  vegitable();
}
void fruit(){
  Set<String>fruits={'apple','orange','gua','mango'};
  fruits.add("banana,pomegranat");
  fruits.remove("apple");
  print(fruits);
}
void vegitable(){
  Set<String>vegitables={'tomato',
'onion',
'garlic',
'potato',
'brinjal',
};
vegitables.add("cucumber,shallot");
vegitables.remove("garlic");
print(vegitables);
}