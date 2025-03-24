# Projetos AWS - Database e Analytics

Este repositório reúne diversos projetos práticos desenvolvidos utilizando serviços da AWS, com base nos exercícios da plataforma NextWork, abrangendo principalmente as áreas de Database e Analytics. Cada projeto visa demonstrar o uso prático e eficiente de ferramentas modernas e gerenciadas pela AWS, possibilitando uma experiência direta com os recursos de nuvem mais utilizados no mercado.

## Sumário

1. [Visualizando dados com Amazon QuickSight](#projeto-1-visualizando-dados-com-amazon-quicksight)
2. [Visualização de Banco de Dados Relacional com RDS](#projeto-2-visualização-de-banco-de-dados-relacional-com-rds)
3. [Banco de Dados Aurora com EC2](#projeto-3-banco-de-dados-aurora-com-ec2)
4. [Aplicação Web Conectada ao Aurora](#projeto-4-aplicação-web-conectada-ao-aurora)
5. [Carregando Dados em Tabelas DynamoDB](#projeto-5-carregando-dados-em-tabelas-dynamodb)
6. [Consultando Dados com DynamoDB](#projeto-6-consultando-dados-com-dynamodb)

---

### Projeto 1: Visualizando Dados com Amazon QuickSight

**Descrição:**
Utilizei o Amazon QuickSight para conectar e visualizar um dataset sobre filmes e séries da Netflix armazenado no Amazon S3. Criei dashboards interativos com gráficos detalhados mostrando tendências de lançamentos ao longo dos anos.

**Ferramentas:**
- Amazon QuickSight
- Amazon S3
- Arquivos CSV e JSON

**Arquivos:**
- [netflix_titles.csv](https://github.com/eduardolentz/AWS-database-projects/blob/main/1.netflix_titles.csv)
- [manifest.json](https://github.com/eduardolentz/AWS-database-projects/blob/main/1.manifest.json)
- [Documentação PDF](https://github.com/eduardolentz/AWS-database-projects/blob/main/1.aws-analytics-quicksight.pdf)

---

### Projeto 2: Visualização de Banco de Dados Relacional com RDS

**Descrição:**
Criei e populei uma instância Amazon RDS (MySQL) com dados sobre departamentos e salários. Integrei ao Amazon QuickSight para visualização segura através de configurações avançadas de segurança em VPC.

**Ferramentas:**
- Amazon RDS
- Amazon QuickSight
- MySQL Workbench

**Arquivos:**
- [Documentação PDF](https://github.com/eduardolentz/AWS-database-projects/blob/main/2.aws-databases-rds.pdf)
- [Dashboard QuickSight PDF](https://github.com/eduardolentz/AWS-database-projects/blob/main/2.aws-databases-rds-dashboard.pdf)
- [script-sql.sql](https://github.com/eduardolentz/AWS-database-projects/blob/main/2.script-sql.sql)

---

### Projeto 3: Banco de Dados Aurora com EC2

**Descrição:**
Configurei um banco de dados Aurora em cluster conectado a uma instância EC2, preparando a estrutura básica para hospedar uma aplicação web. O projeto abordou configuração automática de segurança e testes de conectividade.

**Ferramentas:**
- Amazon Aurora
- Amazon EC2
- VPC e Security Groups

**Arquivos:**
- [Documentação PDF](https://github.com/eduardolentz/AWS-database-projects/blob/main/3.aws-databases-aurora.pdf)

---

### Projeto 4: Aplicação Web Conectada ao Aurora

**Descrição:**
Hospedei uma aplicação web em uma instância EC2 com servidor Apache, que se conecta ao banco de dados Aurora utilizando PHP. Foram realizados testes de inserção e recuperação de dados diretamente via aplicação web.

**Ferramentas:**
- Amazon Aurora
- Amazon EC2
- Apache Server
- PHP

**Arquivos:**
- [Documentação PDF](https://github.com/eduardolentz/AWS-database-projects/blob/main/4.aws-databases-webapp.pdf)
- [SamplePage.php](https://github.com/eduardolentz/AWS-database-projects/blob/main/4.SamplePage.php)

---

### Projeto 5: Carregando Dados em Tabelas DynamoDB

**Descrição:**
Criei e carreguei tabelas DynamoDB utilizando o AWS CloudShell e comandos CLI para inserção em lote via arquivos JSON. O projeto destacou a flexibilidade e eficiência do DynamoDB em armazenar diferentes tipos de dados.

**Ferramentas:**
- Amazon DynamoDB
- AWS CLI
- AWS CloudShell

**Arquivos:**
- [Documentação PDF](https://github.com/eduardolentz/AWS-database-projects/blob/main/5.aws-databases-dynamodb.pdf)

---

### Projeto 6: Consultando Dados com DynamoDB

**Descrição:**
Usei comandos CLI para realizar consultas avançadas no DynamoDB, aplicando filtros específicos e realizando transações entre tabelas, demonstrando como trabalhar com relacionamentos e garantir integridade dos dados.

**Ferramentas:**
- Amazon DynamoDB
- AWS CLI

**Arquivos:**
- [Documentação PDF](https://github.com/eduardolentz/AWS-database-projects/blob/main/6.aws-databases-query.pdf)

---

Para conferir mais projetos e conteúdos, visite meu [site pessoal](http://eduardolentz.com.br.s3-website.us-east-2.amazonaws.com/).

