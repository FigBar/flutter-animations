import 'package:animation_cheat_page/shared/material_import.dart';

class NewLabel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 6),
      decoration: BoxDecoration(
        color: Theme.of(context).accentColor,
        borderRadius: const BorderRadius.all(Radius.circular(5)),
      ),
      child: Text(
        'new',
        style: Theme.of(context).textTheme.headline.copyWith(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontStyle: FontStyle.italic,
            ),
      ),
    );
  }
}