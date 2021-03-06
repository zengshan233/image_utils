import 'package:firexcode/firexcode.dart';

class ExampleExpanableText extends StatefulWidget {
  @override
  _ExampleExpanableTextState createState() => _ExampleExpanableTextState();
}

class _ExampleExpanableTextState extends State<ExampleExpanableText> {
  @override
  Widget build(BuildContext context) {
    return <Widget>[
      // normal

      'Normal ExapandableText'
          .xH2Text(color: Colors.black)
          .xltp(l: 20.0, t: 20.0),
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
          .xTextColorBlack()
          .xExpandableText()
          .xap(value: 20.0),

      // container
      'Container ExapandableText'
          .xH2Text(color: Colors.black)
          .xltp(l: 20.0, t: 20.0),
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
          .xTextColorWhite()
          .xExpandableText(
              heightunexpand: 100,
              expand: 'More Details'.xTextColorWhite(),
              unexpand: 'Less Details'.xTextColorWhite(),
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start)
          .xap(value: 20.0)
          .xContainer(
              color: Color(0xFF2d6dfe),
              rounded: 10.0,
              shadowColor: Color(0xFF2d6dfe),
              blurRadius: 12.0,
              margin: EdgeInsets.all(20.0)),

      // custom
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
          .xTextColorBlack()
          .xExpandableText(
              heightunexpand: 90,
              expand: <Widget>[
                Icons.more_horiz.xIcon(),
                10.0.sizedWidth(),
                'more'.text()
              ].xRowEE().xContainer(),
              unexpand: <Widget>[
                Icons.more_horiz.xIcon(),
                10.0.sizedWidth(),
                'less'.text()
              ].xRowEE().xContainer(),
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end)
          .xap(value: 20.0)
          .xContainer(
              color: Colors.white,
              rounded: 10.0,
              shadowColor: Colors.grey,
              blurRadius: 12.0,
              margin: EdgeInsets.all(20.0)),
    ].xListView().xScaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            brightness: Brightness.light,
            centerTitle: true,
            backgroundColor: Colors.white,
            title: 'Material X ExpandableText '.xTextColorBlack(),
          ),
        );
  }
}
