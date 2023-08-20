import 'package:flutter/material.dart';
import 'package:wiki_flutter_app/utils/wiki_app_constants.dart';

/// EventTitle is the class that shows the title of the event
class EventTitle extends StatelessWidget {
  const EventTitle({super.key, required this.formattedDate});

  final String formattedDate;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                WikiAppConstants.onThisDay,
                style: Theme.of(context).textTheme.titleLarge!.copyWith(
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).colorScheme.primary,
                    ),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                formattedDate,
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                      fontWeight: FontWeight.w400,
                      color: Theme.of(context).colorScheme.surfaceTint,
                    ),
              )
            ],
          )
        ],
      ),
    );
  }
}
