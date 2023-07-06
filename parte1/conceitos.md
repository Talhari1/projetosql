## O que é o SQL 

Imagine que voce tem um banco de dados chamado "Agenda" ( sim, isso mesmo, a agenda no seu telefone é um banco de dados). Vamos chamar esse banco de dados de agenda, ok ? 

Agora vamos imaginar o seguinte cenario, voce tem essa agenda telefonica em seu celular, onde você armazena informações sobre seus amigos, nome, numero de telefone, e cidade onde moram. A agenda telefonica funciona como um banco de dados para seus contatos.

Digamos que voce queira encontrar todos os seus amigos da sua agenda que tenham 30 anos e que morem na mesma região que você. 

O SQL permite que você faça perguntas específicas ao banco de dados e obtenha as informações desejadas. Ele permite filtrar os dados com base em condições, como idade e cidade, para selecionar apenas os contatos que correspondem aos critérios.

## Mas porque usar o SQL ? 

SQL é autonomia. Não quero dizer isso para a galera de dados ou profissionais da TI, mas também analistas de negócios e até executivos. Você conhece uma análise que leva muito tempo ou nem mesmo pode ser realizada em sua planilha de processamento de dados favorita? É exatamente disso que estamos falando. O SQL permite que você execute análises avançadas de forma autônoma e processe grandes volumes de dados que podem ser inacessíveis ou demorados em outras ferramentas.

Além disso, o SQL fornece segurança e minimiza os riscos. Todos nós sabemos quantas planilhas e arquivos são compartilhados via e-mail em um ambiente corporativo. É comum extrair dados de um lugar, anexá-los a um e-mail e enviá-los. No entanto, precisamos superar essa prática. Imagine se as pessoas pudessem acessar esses dados em um ambiente controlado e seguro com direitos de acesso apropriados? Isso seria muito melhor, não é?

Ao usar sistemas de banco de dados e SQL, você pode centralizar os dados, garantir a segurança e minimizar os riscos associados ao manuseio e compartilhamento de informações confidenciais. Os dados são armazenados em um ambiente controlado e as permissões de acesso podem ser definidas com precisão, garantindo que apenas pessoas autorizadas possam visualizar, editar ou analisar os dados. Dessa forma, o SQL não apenas fornece autonomia para realizar análises complexas, mas também fornece segurança e reduz os riscos associados à manipulação de dados, criando um ambiente controlado e confiável para as informações corporativas. Isso é muito comum no mundo corporativo. Bem, precisamos acabar com isso! Imagine se as pessoas pudessem acessar esses dados com acesso e permissões adequados em um ambiente controlado e seguro? Muito melhor, não?

## O que é esse tal de banco de Dados ? 

Um banco de dados é como se fosse uma grande coleção de informações organizadas. HAM ? por exemplo , imagine uma grande caixa de brinquedos diferentes, so que ao invez de guardar brinquedos, um banco de daos guarda informaçoes mais relevantes, como  nomes, telefones, endereços e muitas outras coisas. 

Vamos imaginar que você tenha uma caixa onde guarde informaçoes sobre seus amigos, quando vc olha para dentro dessa caixa você ve varias fichas com essas informações. Essa caixa é seu banco de dados! 

Com o banco de dados, você pode encontrar rapidamente as informações que precisa sobre seus amigos. Por exemplo, se você quer ligar para um amigo específico, você pode olhar na sua caixa de banco de dados e encontrar o número de telefone dele rapidamente, sem precisar procurar em várias listas.

O objetivo do banco de dados é facilitar o armazenamento, a organização e o acesso às informações importantes de uma maneira eficiente. Assim, você pode encontrar o que precisa rapidamente e manter suas informações sempre atualizadas.

### Tabelas

Todo banco de dados normalmente é estruturado de uma maneira parecida como tabelas, com colunas e linhas.
|   Nome   | Sobrenome |   Número  |   Cidade   | Idade | Sexo |
|----------|-----------|-----------|------------|-------|------|
|   João   |   Silva   | 987654321 | São Paulo  |  30   |  M   |
|  Maria   |  Santos   | 123456789 | Rio de Janeiro | 25 |  F   |
|   Pedro  |  Oliveira | 555555555 | Belo Horizonte | 35 |  M   |
|  Ana     |   Costa   | 111111111 | Salvador   |  28   |  F   |
|  Lucas   |   Pereira | 999999999 | Porto Alegre | 32  |  M   |

Dependendo de qual é a sua pergunta de negocio ou duvida que queira tirar sobre determinado assunto. Voce pode filtrar ou realizar tranformaçoes nas tabelas. Por exemplo no nosso caso, vc poderia filtrar quantos pessoas tem mais de 30 anos e qual o genero dessa pessoa.


A partir de agora vamos para dados reais e fazer querys !!!!
