pragma solidity ^0.8.0;

contract meucontrato {
    uint minhaIdade = -21;
    string nome;
    address carteira;
    bool estaAtivo;

    bytes32 data;

    uint[] saldos;

    string[] clientes;
    address[] carteiras;

    mapping(address => uint) saldos;

    struct Usuario{
        uint id;
        string name;
        address endereco_carteira;
    }

    enum Cores{
        VERMELHO,
        PRETO,
        VERDE
    }
}