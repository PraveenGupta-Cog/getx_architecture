import 'package:enigma/common_libraries.dart';
import 'package:enigma/view/common/enigma_scaffold.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return EnigmaScaffold(
      child: ElevatedButton(
        onPressed: () {
          buildBottomSheet();
        },
        child: const Text("Open BottomSheet"),
      ),
    );
  }

  Future<dynamic> buildBottomSheet() {
    return Get.bottomSheet(
      Container(
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8), topRight: Radius.circular(8)),
              color: Colors.cyan),
          child: Column(
            children:  [
              Text('Hii 1',style: $styles.text.h2,),
              Text('Hii 2',style: $styles.text.h2,),
            ],
          )),
      isDismissible: false,
      backgroundColor: Colors.white,
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),

    );
  }
}
