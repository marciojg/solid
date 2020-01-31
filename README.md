# SOLID

> [!NOTE]
>
> Fazer novos exemplos com base no neste artigo
>
> https://www.netguru.com/codestories/solid-principles-1-single-responsibility-principle
>

## S - SRP - Single Responsability Principle - Princípio da Responsabilidade Única

> "A class should have only one, and only one, reason to change"
> "Uma classe deve ter um, e apenas um, motivo para ser modificada"

Uma classe deve ter apenas um motivo para mudar, ou seja, deve ter apenas uma responsabilidade.

Ex: Uma classe de Pessoa por exemplo não deve se inserir ao banco e nem saber como se conecta ao banco, qual SGBD e etc.

O exemplo que fiz foi de um(a) caixa do mc donald's ter mais resposabilidades do que sua função diz. Onde ele(a) precisa
trocar o dinheiro por pedidos, fritar hamburguer e limpar o chão. Mas o correto seria apenas trocar o dinheiro por pedidos.

---------------

## O - OCP - Open Closed Priciple - Princípio de Aberto e Fechado

> "Sofwares entities(class, modules, functions, etc.) should be open for extension, but closed for modification."
> "Entidades de softwares(classes, modulos, funções, etc.) devem estar abertas para extensão, mas fechadas para modificação."

Uma classe, método e etc não devem ter modificações pesadas para isso devem ser extendidos de outros comportamentos com outras classes abstratas por exemplo.

O exemplo que fiz foi resolver o problema muitas mudanças necessárias no método FazerMcOferta#preparar_oferta(nome_oferta) que seria necessário a cada tipo de oferta que existisse (Adicionar mais um if).
A solução foi passar a resposabilidade de montar cada oferta para suas classes correspondentes tipo: fazer_mc_lanche_feliz a sua montagem estava na classe FazerMcLancheFeliz que por sua vez extende o comportamento de FazerMcOferta. Sendo assim, fica mais fácil criar novas McOfertas e dar manutanção na montagem se necessário, exemplo se agora a oferta do McLanche Feliz oferecer uma batata grande, ao invés de uma batata pequena.

---------------

## L - LSP - Liskov Substitution Priciple - Princípio de substituição de Liskov

> "Let q(x) be a property provable about objects x of type T. Then q(y) should be provable for objects y of type S, where S is a subtype of T".
> "Se q(x) é uma propriedade demonstrável dos objetos x de tipo T. Então q(y) deve ser verdadeiro para objetos y de tipo S onde S é um subtipo de T".

"Uma classe base deve poder ser substituída pela sua classe derivada."
Se nada como um pato, voa como um pato, porém precisa de baterias, provavelmente você possui um problema de abstração.

Neste caso criei dois exemplos mas ambos focam na abstração de algo real para o código usando a expressão **é um**. Como sabemos todo quadrado é um retângulo(Quadrado < Retangulo) mas nem todo retangulo é um quadrado. E o exmplo mostra isso, quando precisamos sobrescrever o comportamento de lados iguais no quadrado. No outro exmplo do pato é visível quando para voar o pato de borracha que é um pato(Pato de Borracha < Pato) precisa de baterias, mas o contrário não é verdadeiro.

---------------

## I - ISP - Interface Segregation Principle - Princípio de segregação de interfaces

> "States that no clients should be forced to depend on methods ir does not use".
> "Clientes não devem ser forçados a depender de métodos que não usam".

Muitas Interfaces específicas são melhores do que uma interface única
Clientes = Classes

Para demonstrar este princípio usei o mesmo exemplo do video pois era bem ilustrativo. Para violar este princípio é necessário criar uma interface que exija muito da classe que a herda. O exemplo criado a interface de cadastro exige o envio de email mas o cadastro de produto não tem pra quem mandar o email.

---------------

## D - DIP - Dependecy Inversion Principle - Princípio de inversão de dependência (ou Injeção de dependência)

"High-level modules should not depend on low-level modules. Both should depend on abstractions. Abstrations should not depend on details. Details should depend on abstrations".
"Módulos de alto nível não devem depender de módulos baixo nível. Ambos devem devepender das abstrações. Abstrações não devem depender de detalhes. Detalhes devem depender das abstações".

Dependa de uma abstração e não de uma implementação.
A injeção de dependência é apenas uma técnica que nos ajuda a cumprir esse princípio. 

No cenário de exemplo usei o mesmo exemplo do site de referencia pois achei o mais simples possível para fixar o conceito.
O que interessa é, não ter o acoplamento muito forte no código, o melhor é abstrai-lo para não ficar dependente dos detalhes. O exemplo mostra bem isso quando implementa um gerador de relatorio que ao gerar o relatorio sempre gera em XML e da classe GerarRelatorioXML mas na solução é muito mais válida pq é possível abstrair qual será o formato, pois ele é passado por parâmetro na intancia do gerenciador de relatório.

---------------

## REFERENCIA:

https://www.eduardopires.net.br/2015/01/solid-teoria-e-pratica/

https://www.netguru.com/codestories/solid-5-dip
