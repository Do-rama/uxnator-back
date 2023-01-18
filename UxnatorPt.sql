CREATE TABLE tecnica (
 tec_id serial NOT NULL PRIMARY KEY,
 tec_nome varchar(255) NOT NULL,
 tec_desc TEXT NOT NULL,
 tec_link TEXT
);

CREATE TABLE resultado (
 tec_id integer NOT NULL,
 resultado_tipo varchar(100) NOT NULL,
 FOREIGN KEY(tec_id) REFERENCES tecnica(tec_id)
);

CREATE TABLE estado (
 tec_id integer NOT NULL,
 estado_tipo varchar(100) NOT NULL,
 FOREIGN KEY(tec_id) REFERENCES tecnica(tec_id)
);

CREATE TABLE avaliador (
 tec_id integer NOT NULL,
 avaliador_tipo varchar(100) NOT NULL,
 FOREIGN KEY(tec_id) REFERENCES tecnica(tec_id)
);

INSERT INTO
  tecnica (tec_nome, tec_desc, tec_link)
values(
    '2DES',
    '2DES faz uso de um "emoji grid" que define duas dimensões (Valência e Atração). Neste, o usuário posiciona o cursor do mouse na posição que indica como ele está se sentindo.',
    'https://www.allaboutux.org/2des'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    '3E (Expressing Experiences and Emotions)',
    '3E (Expressing experiences and Emotions) consiste em um template com um boneco desenhado com um (ou mais) balões de fala e pensamento vazios. O usuário do 3E deve preencher os balões para indicar como ele está se sentindo e o que ele acha do sistema que está avaliando.',
    'https://www.allaboutux.org/3e-expressing-experiences-and-emotions'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Aesthetics scale',
    'Aesthetic Scale faz uso de uma escala com uma série de fatores (Classical aesthetics, Expressive aesthetics, Usability, Pleasure e Service Quality) para avaliar sistemas.',
    'https://www.allaboutux.org/aesthetics-scale'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Affect Grid',
    'Affect Grid consiste em uma grade 9x9 que mede a atração e prazer de um sistema. O avaliador do sistema marca no Affect Grid a posição que indica como ele está se sentindo ao usar o sistema avaliado.',
    'https://www.allaboutux.org/affect-grid'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Affective Diary',
    'O usuário do Affective Diary recebe sensores que deve usar para registrar seu estado físico. O celular do usuário cria um log das atividades feitas nele e os dados obtidos do log e dos sensores são utilizados para gerar "scraps data". O usuário recebe essa "scraps data" e pode escrever seus pensamentos com base no resultado.',
    'https://www.allaboutux.org/affective-diary'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'AttrakDiff',
    'AttrakDiff consiste em um questionário de escalas que mede fatores hedônicos e pragmáticos do sistema avaliado com as respostas de avaliadores. [Link: https://www.attrakdiff.de/index-en.html]',
    'https://www.allaboutux.org/attrakdiff'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Co-discovery',
    'Co-Discovery consiste em dois amigos usarem um sistema juntos enquanto são gravados ou guiados por um moderador. O avaliador então usa o vídeo ou observações para tirar conclusões sobre o sistema.',
    'https://www.allaboutux.org/co-discovery'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Context-aware ESM',
    'O usuário utiliza questionários, vídeos, imagens ou texto para relatar sentimentos, sensações ou opniões sobre uma interação com o sistema avaliado, mantendo informações sobre o contexto do usuário (localização, horário, dispositivos próximos, etc.). Os dados obtidos podem ser enviados para pesquisadores imediatamente ou guardado para futuro.',
    'https://www.allaboutux.org/context-aware-esm'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Contextual Laddering',
    'O entrevistador pergunta o porquê o usuário gosta ou acha importante no sistema para revelar os atributos dominantes, consequências e valores relacionados ao sistema utilizado.',
    'https://www.allaboutux.org/contextual-laddering'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Day Reconstruction Method',
    'Participantes capturam sua experiências no final do dia. Consiste em duas partes, "day reconstruction" e "experience narration". Na primeira parte, o usuário lista todas as atividades do dia relacionadas ao produto, com um nome e o tempo estimado de cada tarefa. Na segunda parte, o usuário escolhe as três atividades mais impactantes, tanto positivamente como negativamente. Em cada atividade, os participantes devem escrever uma história que descreve a situação, seus sentimentos e precepções do produto. Finalmente o usuário avalia o produto na situação.',
    'https://www.allaboutux.org/day-reconstruction-method'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Differential Emotions Scale (DES)',
    'Questionário onde o usuário avalia o quão frequentemente (em uma escala de 5 pontos, com 0 sendo nunca e 5 sendo frequentemente) ele experienciou cada emoção (felicidade, surpresa, raiva, nojo, desprezo, vergonha, culpa, medo, interesse, and tristeza) durante o uso do sistema.',
    'https://www.allaboutux.org/differential-emotions-scale-des'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Emocards',
    'Emocards oferece uma forma não verbal de representar os sentimentos do avaliador. No fim de cada tarefa, o avaliador escolhe um entre múltiplos rostos desenhados que identificam como ele está se sentindo em cada situação.',
    'https://www.allaboutux.org/emocards'
  );


INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Experience clip',
    'Deve ser feito preferencialmente com dois usários que se conhecem bem. Um dos usuários grava clips enquanto o outro usa o sistema em situações "naturais". Eles então discutem elaboram o uso e suas experiências com o sistema.',
    'https://www.allaboutux.org/experience-clip'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Experience Sampling Method (ESM)',
    'Participantes respondem perguntas de ESM (https://en.wikipedia.org/wiki/Experience_sampling_method) sobre o sistema.',
    'https://www.allaboutux.org/experience-sampling-method-esm'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Experiential Contextual Inquiry',
    'Pesquisador age como aprendiz, fazendo perguntas ao particpante sobre como o usuário usa o sistema e por que usa desse jeito. O pesquisador deve prestar atenção no que causa reações positivas e negativas no participante.',
    'https://www.allaboutux.org/experiential-contextual-inquiry'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Exploration test',
    'O avaliador mostra o design ou protótipo do sistema para diferentes pessoas para entender suas percepções. O avaliador pergunta que outros produtos eles usam ou outras formas de completar as tarefas que o sistema faz.',
    'https://www.allaboutux.org/exploration-test'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Facereader',
    'Ferramenta para análise de expressões faciais, com base nos moviementos faciais a ferramenta liga as expressões a emoções básicas (felicidade, raiva, tristeza, surpresa, medo e nojo). Ferramenta paga. [Link: https://www.noldus.com/facereader]',
    'https://www.allaboutux.org/facereader'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Fun Toolkit',
    'Ferramentas para avaliar a experiência de crianças com sistemas. Consiste de 3 ferramentas ("Smileyometer", "Again - Again Table" e "Fun Sorter"). O "Smileyometer" é uma escala que usa desenhos de rostos para avaliar o quanto a criança gostou do sistema; O "Again - Again Table" é uma tabela onde a criança inidca se voltaria ou não a realizar uma tarefa; O "Fun Sorter" serve para a criança ordenar as tarefas com base no quanto ela gostou dela.',
    'https://www.allaboutux.org/fun-toolkit'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Game experience questionnaire (GEQ)',
    'Participantes respondem um questionário após jogar um jogo, múltiplas vezes em um longo período de tempo para entender mudanças na experiência.',
    'https://www.allaboutux.org/game-experience-questionnaire-geq'
  );



INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Geneva Emotion Wheel',
    'Participantes escolhem que emoções eles sentem em uma escala de emoções com o formato de roda.',
    'https://www.allaboutux.org/geneva-emotion-wheel'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Group-based expert walkthrough',
    'Um grupo de avaliadores experts no domínio da tarefa realizam uma série de tarefas em um sistema. No fim os avaliadores discutem e avaliam os problemas encontrados, oferecendo sugestões de melhorias.',
    'https://www.allaboutux.org/group-based-expert-walkthrough'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Intrinsic motivation inventory (IMI)',
    'IMI é um questionário de escalas que mede o interesse/prazer, percepção de competência, esforço,valor/utilidade, pressão sentida/tenssão e percepção de escolha de uma tarefa. Gerando pontuação em seis sub-escalas.',
    'https://www.allaboutux.org/intrinsic-motivation-inventory-imi'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'iScale',
    'iScale é uma ferramenta em que o usuário gera uma linha que representa sua opnião sobre um sistema, escrevendo suas opniões sobre pontos relevantes.',
    'https://www.allaboutux.org/iscale'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Long term diary study',
    'Usuário recebe um protótipo do sistema e usa ele por um período de seis meses. Durante esse período, o usuário deve manter um diário com suas emoções e experiências com o sistema.',
    'https://www.allaboutux.org/long-term-diary-study'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Mental mapping',
    'Participantes usam um sistema e comparam ele com uma pessoa famosa ou filme que melhor descreve o sistema. Alternativamente, participantes imaginam sistema como uma pessoa e criam histórias sobre a vida dela.',
    'https://www.allaboutux.org/mental-mapping'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'PAD',
    'A ferramenta PAD recebe respostas de usuários para cada estímulo e retorna médias das reações emocionais de cada estímulo comparado. Média de três categorias (Prazer, Atração e Dominância) fornecidas pela ferramenta retornam dados úteis para avaliar e refazer estímulos. Ferramenta Paga. [Link: http://www.kaaj.com/psych/scales/emotion.html]',
    'https://www.allaboutux.org/pad'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Paired comparison',
    'Todos as combinações de pares possíveis de estímulos são apresentados para o participante, que deve escolher qual ele prefere. Dados de todos os participantes são comparados para ordenar os estímulos.',
    'https://www.allaboutux.org/paired-comparison'
  );


INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Playability heuristics',
    'Avaliador realiza uma sessão de avaliação típica com as heurísticas de jogabilidade.',
    'https://www.allaboutux.org/playability-heuristics'
  );


INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'PrEmo',
    'Premo é uma ferramenta de auto-relato não verbal que mede 14 emoções representadas por animações. Ferramenta Paga. [Link: https://www.premotool.com/]',
    'https://www.allaboutux.org/premo'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Presence questionnaire',
    'Participante responde um questionário para avaliar o "Presence" do sistema.',
    'https://www.allaboutux.org/presence-questionnaire'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Product Experience Tracker',
    'Uma pesquisa é enviada periodicamente a particpantes para avaliar fatores satisfação com o sistema',
    'https://www.allaboutux.org/product-experience-tracker'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Product Personality Assignment',
    'Participantes recebem uma seleção de designs do sistema e um questionário de diferentes personalidades (sensível, amigável, etc.) que eles devem relacionar a cada design e em seguida responder por que fizeram suas escolhas.',
    'https://www.allaboutux.org/product-personality-assignment'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Property checklists',
    'O avaliador usa uma checklist de objetivos de design para avaliar diferentes propriedades do sistema (Fomra, Cor, Materiais, Gráficos, Sons, Funcionalidades e Interação.',
    'https://www.allaboutux.org/property-checklists'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Psychophysiological measurements',
    'Usuário utiliza sensores (batimento cardíaco, suor, músculos faciais) para entender o estado emocional do usuário.',
    'https://www.allaboutux.org/psychophysiological-measurements'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Repertory Grid Technique (RGT)',
    'Usuário gera escalas de dimensão bipolar que o usuário acha importante para o sistema. Isso pode ser feito com o uso de trios de sistemas, onde o usuário precisa descrever um fator que separa um sistema dos outros. Uma vez que o usuário tem uma lista de escalas, ele deve avaliar cada sistema com base nas escalas geradas.',
    'https://www.allaboutux.org/repertory-grid-technique-rgt'
  );


INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Semi-structured experience interview',
    'Participante utiliza um sistema, em seguida ele realiza uma entrevista informal com o pesquisador para relatar suas experiências e opniões sobre o sistema. PEsquisador deve fazer perguntas, escutar e gravar as respostas.',
    'https://www.allaboutux.org/semi-structured-experience-interview'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Sensual Evaluation Instrument',
    'Usuário utiliza sistema com acesso fácil a objetos físicos de diferentes formatos. Quando usuário sente emoções durante a interação com o sistema, ele escolhe um dos objetos que representa suas emoções.',
    'https://www.allaboutux.org/sensual-evaluation-instrument'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Sentence Completion',
    'Após utilizar um sistema, usuário recebe uma série de frases qeu ele deve completar. O início das frases devem servir de gatilho para o usuário pensar na sua experiência com o sistema (Ex: Quando eu uso esse produto, eu me sinto...).',
    'https://www.allaboutux.org/sentence-completion'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'This-or-that',
    'Usuário recebe dois sistemas/versões e escolhe qual ele prefere.',
    'https://www.allaboutux.org/this-or-that'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Timed ESM',
    'Participantes respondem perguntas de ESM (https://en.wikipedia.org/wiki/Experience_sampling_method) sobre o sistema em momentos pre-definidos.',
    'https://www.allaboutux.org/timed-esm'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'TRUE Tracking Realtime User Experience',
    'Participantes jogam um jogo e seus comportamentos e reações são guardados em um log e em vídeo.',
    'https://www.allaboutux.org/true-tracking-realtime-user-experience'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'UX Curve',
    'Usuário desenha uma curva em um papel para representar sua opinião sobre o sistema, passando por cima de uma linha para representar uma experiência positiva e de baixo da linha para representar uma experiência negativa.',
    'https://www.allaboutux.org/ux-curve'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'UX Expert evaluation',
    'Experts em UX avaliam o sistema, escrevendo pontos positivos e negativos que eles acreditam que afetam a experiência do usuário com o sistema. Além disso, o avaliador deve dizer se os pontos foram pragmáticos ou hedônicos.',
    'https://www.allaboutux.org/ux-expert-evaluation'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Workshops + probe interviews',
    'Após realizar uma pesquisa exploratória, o avaliador chama participantes para "validar" sua análise, experienciar protótipos do sistema e dar seu feedback sobre ele.',
    'https://www.allaboutux.org/workshops-probe-interviews'
  );

INSERT INTO resultado(tec_id, resultado_tipo) values(1,'Observado');
INSERT INTO resultado(tec_id, resultado_tipo) values(2,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(3,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(4,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(5,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(6,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(7,'Observado');
INSERT INTO resultado(tec_id, resultado_tipo) values(8,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(8,'Falado');
INSERT INTO resultado(tec_id, resultado_tipo) values(8,'Observado');
INSERT INTO resultado(tec_id, resultado_tipo) values(9,'Falado');
INSERT INTO resultado(tec_id, resultado_tipo) values(10,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(11,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(12,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(13,'Falado');
INSERT INTO resultado(tec_id, resultado_tipo) values(13,'Observado');
INSERT INTO resultado(tec_id, resultado_tipo) values(14,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(15,'Observado');
INSERT INTO resultado(tec_id, resultado_tipo) values(16,'Falado');
INSERT INTO resultado(tec_id, resultado_tipo) values(17,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(18,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(19,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(20,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(21,'Falado');
INSERT INTO resultado(tec_id, resultado_tipo) values(22,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(23,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(24,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(25,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(25,'Falado');
INSERT INTO resultado(tec_id, resultado_tipo) values(26,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(27,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(28,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(29,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(30,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(31,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(32,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(33,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(34,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(35,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(36,'Falado');
INSERT INTO resultado(tec_id, resultado_tipo) values(37,'Observado');
INSERT INTO resultado(tec_id, resultado_tipo) values(38,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(39,'Falado');
INSERT INTO resultado(tec_id, resultado_tipo) values(40,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(41,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(41,'Observado');
INSERT INTO resultado(tec_id, resultado_tipo) values(42,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(43,'Escrito');
INSERT INTO resultado(tec_id, resultado_tipo) values(44,'Falado');

INSERT INTO estado(tec_id, estado_tipo) values(1,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(2,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(2,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(3,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(3,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(4,'Conceitual');
INSERT INTO estado(tec_id, estado_tipo) values(4,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(4,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(5,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(5,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(6,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(6,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(7,'Conceitual');
INSERT INTO estado(tec_id, estado_tipo) values(7,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(7,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(8,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(8,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(9,'Conceitual');
INSERT INTO estado(tec_id, estado_tipo) values(9,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(10,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(10,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(11,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(11,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(12,'Inicial');
INSERT INTO estado(tec_id, estado_tipo) values(12,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(12,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(13,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(13,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(14,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(14,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(15,'Conceitual');
INSERT INTO estado(tec_id, estado_tipo) values(15,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(16,'Conceitual');
INSERT INTO estado(tec_id, estado_tipo) values(16,'Inicial');
INSERT INTO estado(tec_id, estado_tipo) values(16,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(16,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(17,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(17,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(18,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(18,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(19,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(19,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(20,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(20,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(21,'Inicial');
INSERT INTO estado(tec_id, estado_tipo) values(21,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(22,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(22,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(23,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(24,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(24,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(25,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(25,'Inicial');
INSERT INTO estado(tec_id, estado_tipo) values(25,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(26,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(26,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(27,'Conceitual');
INSERT INTO estado(tec_id, estado_tipo) values(27,'Inicial');
INSERT INTO estado(tec_id, estado_tipo) values(27,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(27,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(28,'Conceitual');
INSERT INTO estado(tec_id, estado_tipo) values(28,'Inicial');
INSERT INTO estado(tec_id, estado_tipo) values(28,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(28,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(29,'Conceitual');
INSERT INTO estado(tec_id, estado_tipo) values(29,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(29,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(30,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(30,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(31,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(32,'Inicial');
INSERT INTO estado(tec_id, estado_tipo) values(32,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(32,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(33,'Inicial');
INSERT INTO estado(tec_id, estado_tipo) values(33,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(34,'Conceitual');
INSERT INTO estado(tec_id, estado_tipo) values(34,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(34,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(35,'Conceitual');
INSERT INTO estado(tec_id, estado_tipo) values(35,'Inicial');
INSERT INTO estado(tec_id, estado_tipo) values(35,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(35,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(36,'Conceitual');
INSERT INTO estado(tec_id, estado_tipo) values(36,'Inicial');
INSERT INTO estado(tec_id, estado_tipo) values(36,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(36,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(37,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(37,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(38,'Conceitual');
INSERT INTO estado(tec_id, estado_tipo) values(38,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(38,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(39,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(39,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(40,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(40,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(41,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(41,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(42,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(43,'Conceitual');
INSERT INTO estado(tec_id, estado_tipo) values(43,'Inicial');
INSERT INTO estado(tec_id, estado_tipo) values(43,'Funcional');
INSERT INTO estado(tec_id, estado_tipo) values(43,'Completo');
INSERT INTO estado(tec_id, estado_tipo) values(44,'Conceitual');
INSERT INTO estado(tec_id, estado_tipo) values(44,'Inicial');

INSERT INTO avaliador(tec_id, avaliador_tipo) values(1,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(2,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(3,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(4,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(5,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(6,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(7,'Par');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(8,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(9,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(10,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(11,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(12,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(13,'Par');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(14,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(15,'Expert');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(15,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(16,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(17,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(18,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(19,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(20,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(21,'Grupo');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(22,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(23,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(24,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(25,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(26,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(27,'Expert');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(27,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(28,'Expert');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(29,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(30,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(31,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(32,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(32,'Grupo');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(33,'Expert');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(34,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(35,'Expert');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(35,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(36,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(36,'Par');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(37,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(38,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(39,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(40,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(41,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(42,'Comum');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(43,'Expert');
INSERT INTO avaliador(tec_id, avaliador_tipo) values(44,'Comum');
