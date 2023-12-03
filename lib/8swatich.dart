void main() {
// Switch Case
  int price = 3000;

  switch (price) {
    case 1000:
      {
        print('I have 1000 \$');
      }
      break;
    case 2000:
      {
        print('I have 2000 ');
      }
      break;

    case 3000:
      {
        print('I have 3000 $price');
      }
      break;

    default:
      {
        print('I have  $price \$');
      }
      break;
  }
}
