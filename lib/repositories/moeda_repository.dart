import 'package:crypto_application/models/moeda.dart';

class MoedaRepository {
  static List<Moeda> tabela = [
    Moeda(
      icone: 'assets/images/bitcoin.png',
      nome: 'Bitcoin',
      sigla: 'BTC',
      preco: 164603.00,
    ),
    Moeda(
      icone: 'assets/images/ethereum.png',
      nome: 'Ethereum',
      sigla: 'ETH',
      preco: 9716.00,
    ),
    Moeda(
      icone: 'assets/images/bnb.png',
      nome: 'BNB',
      sigla: 'BNB',
      preco: 3.34,
    ),
    Moeda(
      icone: 'assets/images/cardano.png',
      nome: 'Cardano',
      sigla: 'ADA',
      preco: 6.32,
    ),
    Moeda(
      icone: 'assets/images/usd.png',
      nome: 'USD Coin',
      sigla: 'USDC',
      preco: 5.02,
    ),
    Moeda(
      icone: 'assets/images/tether.png',
      nome: 'Tether',
      sigla: 'LTC',
      preco: 669.93,
    ),
  ];
}
