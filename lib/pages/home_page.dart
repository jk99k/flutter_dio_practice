import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:wine_dio/view_models/provider.dart';
import 'package:wine_dio/models/wine.dart';

class HomePage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final asyncValue = ref.watch(listProvider);
    return Scaffold(
      appBar: AppBar(title: const Text("Wine List")),
      body: Center(
        child: asyncValue.when(
          data: (data) {
            return data.isNotEmpty
              ? ListView(
                children: data
                  .map(
                    (Wine wine) => Card(
                      child: GestureDetector(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return SimpleDialog(
                                title: Text(wine.wine!),
                                children: [
                                  SimpleDialogOption(
                                    child: Text(wine.winery!),
                                  )
                                ],
                              );
                            }
                          );
                        },
                        child: ListTile(
                          title: Text(wine.wine!),
                          subtitle: Text(wine.winery!),
                          leading: CircleAvatar(backgroundImage: NetworkImage(wine.image!)),
                        ),
                      ),
                    )
                  )
                  .toList()
              )
              : const Text("Data is empty.");
          },
          loading: () => const CircularProgressIndicator(),
          error: (error, _) => Text(error.toString()),
        ),
      ),
    );
  }
}