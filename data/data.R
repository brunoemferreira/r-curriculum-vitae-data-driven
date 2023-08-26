skills <- tribble(
  ~area, ~skills, ~detail,
  "Tecnologia", "Javascript", "Experi??ncia com Javascript em projetos front-end usando React",
  "Tecnologia", "Javascript", "Redux, Redux Toolkit e Context API para gerencia de estados",
  "Tecnologia", "Javascript", "Jest e React Testing Library para testes unit??rios",
  NA, "Typescript", "Uso do Typescript com Prisma para acesso a bancos de dados.",
  NA, "Elixir", "Explora????o de Elixir em projetos pessoais usando Phoenix e Ecto.",
  NA, "Elixir", "Utilizando LiveView para aplica????es fullstack.",
  NA, "HTML", "Cria????o de p??ginas web sem??nticas e acess??veis.",
  NA, "CSS", "Estiliza????o de projetos usando SASS e metodologia BEM.",
  NA, "Rust", "Aprendizado de Rust para projetos secund??rios.",
  NA, "Rust", "Seguindo o livro zero2prod",
  NA, "DevOps", "Experi??ncia com virtualiza????o e conteineres utilizando Docker",
  NA, "DevOps", "CI/CD com Github Actions e TravisCI",
  NA, "Bancos de Dados", "Trabalho com bancos de dados SQL e NoSQL.",
  NA, "Bancos de Dados", "MongoDB para bancos n??o relacionais",
  "Linguagens", "Portugu??s", "L??ngua nativa",
  "Linguagens", "Ingl??s", "Fluente",
)

edu <- tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
  "Pós Graduação em Desenvolvimento Full Stack", 2023, 2024, "Descomplica Faculdade Digital", "Rio de Janeiro, RJ, Brasil", " ",
  "Pós Graduação em Desenvolvimento Orientado a Objetos em Java", 2019, 2020, "Faculdade VINCIT", "Maringá, PR, Brasil", "",
  "Pós Graduação em Arquitetura de Soluções em Plataforma.Net (C#)", 2018, 2019, "Faculdade VINCIT", "Maringá, PR, Brasil", "",
  "Tecnologia em Processamento de Dados", 1999, 2001, "FAI - Fac. Adamantinenses Integradas", "Adamantina, SP, Brasil", "",
)

work <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Engenheiro de Software", "TechSoft", "Janeiro", 2020, "Dezembro", 2022, "Cidade Fict??cia, Estado Fict??cio", "Trabalhei como parte de uma equipe no desenvolvimento de aplicativos web usando React e Redux.",
  "Desenvolvedor Full Stack", "WebTech", "Mar??o", 2018, "Novembro", 2019, "Cidade Fict??cia, Estado Fict??cio", "Participei do desenvolvimento de um aplicativo full stack utilizando Node.js, React e MongoDB.",
  "Estagi??rio de Desenvolvimento", "ByteCorp", "Julho", 2017, "Dezembro", 2017, "Cidade Fict??cia, Estado Fict??cio", "Ganhei experi??ncia pr??tica trabalhando em projetos de desenvolvimento de software.",
)

honors <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Hackathon", "Melhor Aluno de Computa????o", 2021, "Wall Street", "Premiado com 1 bilh??o de d??lares.",
  "Reconhecimento Acad??mico", "Melhor Aluno de Computa????o", 2019, "Universidade Imagin??ria", "Premiado por excel??ncia acad??mica na ??rea de Computa????o.",
  "Competi????o de Programa????o", "1?? Lugar em Algoritmos", 2018, "Evento de Programa????o Fict??cio", "Conquista do primeiro lugar na competi????o de programa????o de algoritmos.",
)

projects <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Desenvolvimento de Software", "Sistema de Gerenciamento de Tarefas", 2022, "TechSoft", "Lideran??a na cria????o de um sistema de gerenciamento de tarefas usando React e Redux.",
  "Desenvolvimento de Software", "Plataforma de E-Commerce", 2021, "Empresa Fict??cia", "Participa????o na equipe de desenvolvimento de uma plataforma de com??rcio eletr??nico.",
)

certifications <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Certifica????es Profissionais", "Certifica????o em React", 2021, "Plataforma de Ensino Online Fict??cia", "Obten????o da certifica????o em React para comprovar habilidades na biblioteca.",
  "Certifica????es Profissionais", "Certifica????o em Docker", 2020, "Plataforma de Ensino Online Fict??cia", "Conquista da certifica????o em Docker para demonstrar conhecimentos em cont??ineres.",
)
