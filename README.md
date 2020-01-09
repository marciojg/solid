# SOLID

## S - SRP - Single Responsability Principle - Princípio da Responsabilidade Única

> "A class should have only one, and only one, reason to change"
> "Uma classe deve ter um, e apenas um, motivo para ser modificada"

Uma classe deve ter apenas um motivo para mudar, ou seja, deve ter apenas uma responsabilidade.

Ex: Uma classe de Pessoa por exemplo não deve se inserir ao banco e nem saber como se conecta ao banco, qual SGBD e etc.

O exemplo que fiz foi de um(a) caixa do mc donald's ter mais resposabilidades do que sua função diz. Onde ele(a) precisa
trocar o dinheiro por pedidos, fritar hamburguer e limpar o chão. Mas o correto seria apenas trocar o dinheiro por pedidos.

## O - OCP - Open Closed Priciple - Princípio de Aberto e Fechado

> "Sofwares entities(class, modules, functions, etc.) should be open for extension, but closed for modification."
> "Entidades de softwares(classes, modulos, funções, etc.) devem estar abertas para extensão, mas fechadas para modificação."

Uma classe, método e etc não devem ter modificações pesadas para isso devem ser extendidos de outros comportamentos com outras classes abstratas por exemplo.

O exemplo que fiz foi fazer a violação de fazer as mc ofertas dentro da mesma classe, de acordo com a oferta escolhida. A solução foi seprar a resposabilidade em classes para cada oferta que herdada de uma única classe, a classe que sabia montar todas as ofertas, mas os detalhes de cada oferta cada um que passava. Ficando então fechado para mudanças, pois o metodo preparar oferta nao esta pendurado de n ofertas, e aberto para extensão pois quando tiver uma nova oferta, basta criar mais uma classe de oferta e criar método montar-oferta que é resposabilidade de cada tipo de oferta.

REFERENCIA/CÓPIA FAJUTA:

https://www.eduardopires.net.br/2015/01/solid-teoria-e-pratica/
