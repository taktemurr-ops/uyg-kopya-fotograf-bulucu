import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kopya_fotograf_bulucu/uyg_kopya_fotograf_bulucu.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kopyaFotografBulucuTool.id, kopyaFotografBulucuId);
    expect(kopyaFotografBulucuTool.title.length, 33);
    expect(kopyaFotografBulucuTool.tagline.length, 33);
  });
}
