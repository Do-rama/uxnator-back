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
    '2DES makes use of an "emoji grid" that defines two dimensions (Valence and Attraction). In this, the user positions the mouse cursor in the position that indicates how they are feeling.',
    'https://www.allaboutux.org/2des'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    '3E (Expressing Experiences and Emotions)',
    '3E (Expressing experiences and Emotions) consists of a template with a drawn character with one (or more) empty speech and thought bubbles. The user of 3E must fill in the bubbles to indicate how they are feeling and what they think of the system they are evaluating.',
    'https://www.allaboutux.org/3e-expressing-experiences-and-emotions'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Aesthetics scale',
    'The Aesthetic Scale makes use of a scale with a series of factors (Classical aesthetics, Expressive aesthetics, Usability, Pleasure and Service Quality) to evaluate systems.',
    'https://www.allaboutux.org/aesthetics-scale'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Affect Grid',
    'Affect Grid consists of a 9x9 grid that measures the attraction and pleasure of a system. The system evaluator marks on the Affect Grid the position that indicates how he/she is feeling when using the evaluated system.',
    'https://www.allaboutux.org/affect-grid'
  );

INSERT INTO
  tecnica(tec_nome, tec_desc, tec_link)
values(
    'Affective Diary',
    'The user of Affective Diary receives sensors which they should use to record their physical state. The user"s mobile phone creates a log of the activities done on it and the data obtained from the log and the sensors are used to generate "scraps data". The user receives this "scraps data" and can write their thoughts based on the result.',
    'https://www.allaboutux.org/affective-diary'
  );

INSERT INTO tecnica(tec_nome, tec_desc, tec_link)
VALUES (
'AttrakDiff', 
'AttrakDiff consists of a questionnaire of scales that measures hedonic and pragmatic factors of the evaluated system with the responses of evaluators. [Link: https://www.attrakdiff.de/index-en.html]', 
'https://www.allaboutux.org/attrakdiff');

INSERT INTO tecnica(tec_nome, tec_desc, tec_link)
VALUES (
'Co-discovery', 
'Co-Discovery consists of two friends using a system together while being recorded or guided by a moderator. The evaluator then uses the video or observations to draw conclusions about the system.', 
'https://www.allaboutux.org/co-discovery');

INSERT INTO tecnica(tec_nome, tec_desc, tec_link)
VALUES (
'Context-aware ESM', 
'The user uses questionnaires, videos, images or text to report feelings, sensations or opinions about an interaction with the evaluated system, keeping information about the user''s context (location, time, nearby devices, etc.). The data obtained can be sent to researchers immediately or stored for future use.', 
'https://www.allaboutux.org/context-aware-esm');

INSERT INTO tecnica(tec_nome, tec_desc, tec_link)
VALUES (
'Contextual Laddering', 
'The interviewer asks why the user likes or finds important in the system to reveal the dominant attributes, consequences and values related to the used system.', 
'https://www.allaboutux.org/contextual-laddering');

INSERT INTO tecnica(tec_nome, tec_desc, tec_link)
VALUES (
'Day Reconstruction Method', 
'Participants capture their experiences at the end of the day. Consists of two parts, "day reconstruction" and "experience narration." In the first part, the user lists all the product-related activities of the day, with a name and the estimated time of each task. In the second part, the user chooses the three most impactful activities, both positively and negatively. In each activity, participants must write a story that describes the situation, their feelings and perceptions of the product. Finally, the user evaluates the product in the situation.', 
'https://www.allaboutux.org/day-reconstruction-method');

INSERT INTO tecnica(tec_nome, tec_desc, tec_link)
VALUES (
'Differential Emotions Scale (DES)', 
'A questionnaire where the user evaluates how frequently (on a scale of 5 points, with 0 being never and 5 being frequently) he experienced each emotion (happiness, surprise, anger, disgust, contempt, shame, guilt, fear, interest, and sadness) during the use of the system.', 
'https://www.allaboutux.org/differential-emotions-scale-des');

INSERT INTO tecnica(tec_nome, tec_desc, tec_link)
VALUES (
'Emocards', 
'Emocards offers a non-verbal way to represent the evaluator"s feelings. At the end of each task, the evaluator chooses one from multiple drawn faces that identify how he is feeling in each situation.', 
'https://www.allaboutux.org/emocards');

INSERT INTO tecnica(tec_nome, tec_desc, tec_link)
VALUES (
'Experience clip', 
'It should be done preferably with two users who know each other well. One of the users records clips while the other uses the system in "natural" situations. They then discuss and elaborate on the use and their experiences with the system.', 
'https://www.allaboutux.org/experience-clip');

INSERT INTO tecnica(tec_nome, tec_desc, tec_link)
VALUES (
'Experience Sampling Method (ESM)', 
'Participants answer ESM (https://en.wikipedia.org/wiki/Experience_sampling_method) questions about the system.', 
'https://www.allaboutux.org/experience-sampling-method-esm');

INSERT INTO tecnica(tec_nome, tec_desc, tec_link)
VALUES (
'Experiential Contextual Inquiry', 
'The researcher acts as a learner, asking the participant about how the user uses the system and why he uses it this way. The researcher should pay attention to what causes positive and negative reactions in the participant.', 
'https://www.allaboutux.org/experiential-contextual-inquiry');

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Exploration test',
'The evaluator shows the design or prototype of the system to different people to understand their perceptions. The evaluator asks what other products they use or other ways of completing the tasks that the system does.',
'https://www.allaboutux.org/exploration-test');

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Facereader',
'Tool for facial expression analysis, based on facial movements the tool links the expressions to basic emotions (happiness, anger, sadness, surprise, fear and disgust). Paid tool. [Link: https://www.noldus.com/facereader]',
'https://www.allaboutux.org/facereader'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Fun Toolkit',
'Tools for evaluating children"s experience with systems. Consists of 3 tools ("Smileyometer", "Again - Again Table" and "Fun Sorter"). The "Smileyometer" is a scale that uses face drawings to evaluate how much the child liked the system; The "Again - Again Table" is a table where the child indicates if they would return or not to perform a task; The "Fun Sorter" serves for the child to order the tasks based on how much she liked it.',
'https://www.allaboutux.org/fun-toolkit'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Game experience questionnaire (GEQ)',
'Participants respond to a questionnaire after playing a game, multiple times over a long period of time to understand changes in experience.',
'https://www.allaboutux.org/game-experience-questionnaire-geq'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Geneva Emotion Wheel',
'Participants choose which emotions they feel on an emotions scale with a wheel format.',
'https://www.allaboutux.org/geneva-emotion-wheel'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Group-based expert walkthrough',
'A group of evaluators experts in the task domain perform a series of tasks on a system. In the end, the evaluators discuss and evaluate the problems found, offering suggestions for improvements.',
'https://www.allaboutux.org/group-based-expert-walkthrough'
);
INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Intrinsic motivation inventory (IMI)',
'IMI is a questionnaire of scales that measures interest/pleasure, perceived competence, effort, value/usefulness, felt pressure/tension, and perceived choice in a task, generating scores in six sub-scales.',
'https://www.allaboutux.org/intrinsic-motivation-inventory-imi'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'iScale',
'iScale is a tool where the user generates a line that represents their opinion about a system, writing their opinions about relevant points.',
'https://www.allaboutux.org/iscale'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Long term diary study',
'The user receives a prototype of the system and uses it for a period of six months. During this period, the user must keep a diary with their emotions and experiences with the system.',
'https://www.allaboutux.org/long-term-diary-study'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Mental mapping',
'Participants use a system and compare it to a famous person or movie that best describes the system. Alternatively, participants imagine the system as a person and create stories about their life.',
'https://www.allaboutux.org/mental-mapping'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'PAD',
'The PAD tool receives responses from users for each stimulus and returns averages of emotional reactions for each stimulus compared. Average of three categories (Pleasure, Arousal, and Dominance) provided by the tool returns useful data to evaluate and rework stimuli. Paid tool. [Link: http://www.kaaj.com/psych/scales/emotion.html]',
'https://www.allaboutux.org/pad'
);
INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Paired comparison',
'All possible pair combinations of stimuli are presented to the participant, who must choose which one they prefer. Data from all participants is compared to rank the stimuli.',
'https://www.allaboutux.org/paired-comparison'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Playability heuristics',
'Evaluator conducts a typical evaluation session with playability heuristics.',
'https://www.allaboutux.org/playability-heuristics'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'PrEmo',
'Premo is a non-verbal self-report tool that measures 14 emotions represented by animations. Paid tool. [Link: https://www.premotool.com/]',
'https://www.allaboutux.org/premo'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Presence questionnaire',
'Participant answers a questionnaire to evaluate the "Presence" of the system.',
'https://www.allaboutux.org/presence-questionnaire'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Product Experience Tracker',
'A survey is sent periodically to participants to evaluate satisfaction factors with the system',
'https://www.allaboutux.org/product-experience-tracker'
);


INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Product Personality Assignment',
'Participants are given a selection of system designs and a questionnaire of different personalities (sensitive, friendly, etc.) that they must relate to each design and then answer why they made their choices.',
'https://www.allaboutux.org/product-personality-assignment'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Property checklists',
'The evaluator uses a checklist of design goals to evaluate different properties of the system (Form, Color, Materials, Graphics, Sounds, Features and Interaction.',
'https://www.allaboutux.org/property-checklists'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Psychophysiological measurements',
'User uses sensors (heart rate, sweat, facial muscles) to understand the emotional state of the user.',
'https://www.allaboutux.org/psychophysiological-measurements'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Repertory Grid Technique (RGT)',
'User generates bipolar dimension scales that the user finds important for the system. This can be done with the use of system trios, where the user needs to describe a factor that separates one system from the others. Once the user has a list of scales, he should evaluate each system based on the generated scales.',
'https://www.allaboutux.org/repertory-grid-Technique-rgt'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Semi-structured experience interview',
'Participant uses a system, then he conducts an informal interview with the researcher to report his experiences and opinions about the system. The researcher should ask questions, listen and record the answers.',
'https://www.allaboutux.org/semi-structured-experience-interview'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Sensual Evaluation Instrument',
'User uses system with easy access to physical objects of different shapes. When the user feels emotions during interaction with the system, he chooses one of the objects that represents his emotions.',
'https://www.allaboutux.org/sensual-evaluation-instrument'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Sentence Completion',
'After using a system, the user receives a series of sentences that he must complete. The beginning of the sentences should serve as a trigger for the user to think about their experience with the system (Ex: When I use this product, I feel...).',
'https://www.allaboutux.org/sentence-completion'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'This-or-that',
'User receives two systems/versions and chooses which one they prefer.',
'https://www.allaboutux.org/this-or-that'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Timed ESM',
'Participants answer ESM (https://en.wikipedia.org/wiki/Experience_sampling_method) questions about the system at pre-defined moments.',
'https://www.allaboutux.org/timed-esm'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'TRUE Tracking Realtime User Experience',
'Participants play a game and their behaviors and reactions are recorded in a log and in video.',
'https://www.allaboutux.org/true-tracking-realtime-user-experience'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'UX Curve',
'User draws a curve on a piece of paper to represent their opinion about the system, passing over a line to represent a positive experience and under the line to represent a negative experience.',
'https://www.allaboutux.org/ux-curve'
);

INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'UX Expert evaluation',
'UX experts evaluate the system, writing positive and negative points that they believe affect the user"s experience with the system. Additionally, the evaluator should say if the points were pragmatic or hedonic.',
'https://www.allaboutux.org/ux-expert-evaluation'
);
INSERT INTO
tecnica(tec_nome, tec_desc, tec_link)
values(
'Workshops + probe interviews',
'After conducting an exploratory research, the evaluator invites participants to "validate" their analysis, experience prototypes of the system, and give their feedback about it.',
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
