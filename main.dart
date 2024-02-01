class Heroi {
  String name = "";
  int age = 0;
  String type = "";

  Heroi(this.name, this.age, this.type);

  void attack() {
    String ataque;
    switch (type) {
      case "Guerreiro":
        ataque = "espada";
        break;

      case "Mago":
        ataque = "magia";
        break;

      case "Monge":
        ataque = "artes marciais";
        break;

      case "Ninja":
        ataque = "Shuriken";

      default:
        ataque = "Ataque desconhecido";
        break;
    }

    print ("O $type atacou usando $ataque");
  }
}

void main() {
  Heroi guerreiro = Heroi("Uthred", 38, "Guerreiro");
  Heroi mago = Heroi("Sephy", 85, "Mago");
  Heroi monge = Heroi("Alestern", 135, "Monge");
  Heroi ninja = Heroi("Storm", 25, "Ninja");

  guerreiro.attack();
  mago.attack();
  monge.attack();
  ninja.attack();
}
