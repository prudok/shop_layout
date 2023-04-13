abstract class Files {
  Future<void> write(String content);
  Future<String> read();
}