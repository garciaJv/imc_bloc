import 'package:flutter_masked_text/flutter_masked_text.dart';

class ImcBloc {
  var heightControler = new MaskedTextController(mask: '0.00');
  var weightControler = new MaskedTextController(mask: '000');
  var result = "Preencha os campos para obter seu IMC";

  calculate() {
    double height = double.parse(heightControler.text);
    double weight = double.parse(weightControler.text);
    double imc = weight / (height * height);

    if (imc < 18.6) {
      result = "Abaixo do Peso (IMC: ${imc.toStringAsPrecision(2)})";
    } else if (imc >= 18.6 && imc <= 24.9) {
      result = "Peso Ideal (IMC: ${imc.toStringAsPrecision(2)})";
    } else if (imc > 24.9 && imc <= 29.9) {
      result =
          "Levemente acima do Peso Ideal (IMC: ${imc.toStringAsPrecision(2)})";
    } else if (imc > 29.9) {
      result = "Obesidade (IMC: ${imc.toStringAsPrecision(2)})";
    }
  }
}
