void switcher(dynamic anything) {
  switch (anything) {
    case 'aaa':
      print('aaa에 매칭되었음');
      break;
    case [1,2]:
      print('[1,2] 에 매칭되었음');
      break;
    case [_, _, _]:
      print('[_,_,_] 에 매칭되었음');
      break;
    case [int a, int b]:
      print('[int $a, int $b] 에 매칭되었음');
      break;
    case (String a, int b):
      print('String: $a, int: $b 에 매칭되었음');
      break;
    default:
      print('no match');
  }
}

void main() {
  switcher('aaa');
  switcher([1,2]);
  switcher([12,27,99]);
  switcher([9,19]);
  switcher(('민지',20));
  switcher(9);
}