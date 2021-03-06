import 'package:firexcode/firexcode.dart';

class ExampleTwoButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TwoButton(
            child1: 'Send'.xTextColorWhite(fontsize: 25),
            child2: 'Recive'.xTextColorWhite(fontsize: 25),
            color1: Color(0xFF3d6dfe),
            ontap1: () {},
            ontap2: () {},
            elavation: 20.0,
            width: xwidth(context) / 2.0 - 15,
            rounded: 10.0,
            color2: Colors.pink,
            height: 150)
        .toCenter()
        .xap(value: 10.0)
        .xScaffold(
            backgroundColor: Colors.white,
            appBar: 'TwoButton'.xTextColorBlack().xAppBar(
                  brightness: Brightness.light,
                  centerTitle: true,
                  backgroundColor: Colors.white,
                ));
  }
}
