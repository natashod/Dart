Future<void> main() async {
  print(await printData());
  print('menunggu data');
}

Future<Object> printData() async {
  try {
    var data = await fetchData();
    return 'Data: $data';
  } catch (err) {
    return err;
  }
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw('fetch data'),
  );
}
