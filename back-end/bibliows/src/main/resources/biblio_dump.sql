INSERT INTO public.authors (author_id, date_of_birth, date_of_death, fullname, nationality) VALUES (1, '1802-05-28', '1890-06-20', 'Victor HUGO', 'Française');
INSERT INTO public.authors (author_id, date_of_birth, date_of_death, fullname, nationality) VALUES (2, '2019-06-21', null, 'Sanäa K', 'Française');
INSERT INTO public.authors (author_id, date_of_birth, date_of_death, fullname, nationality) VALUES (3, '1900-06-20', null, 'Bescherelle références', 'Française');
INSERT INTO public.authors (author_id, date_of_birth, date_of_death, fullname, nationality) VALUES (4, '1963-06-14', null, 'Jean D''Artigues', 'Française');
INSERT INTO public.authors (author_id, date_of_birth, date_of_death, fullname, nationality) VALUES (5, '1950-07-11', null, 'Gérard Noiriel', 'Française');
INSERT INTO public.authors (author_id, date_of_birth, date_of_death, fullname, nationality) VALUES (6, '1962-06-08', null, 'Pascal Baud, Serge Bourgeat, Catherine Bras', 'Française');
INSERT INTO public.authors (author_id, date_of_birth, date_of_death, fullname, nationality) VALUES (7, '1973-10-15', null, 'Franck Thilliez', 'Française');
INSERT INTO public.authors (author_id, date_of_birth, date_of_death, fullname, nationality) VALUES (8, '1956-04-23', null, 'Jean-Marc Rochette', 'Française');
INSERT INTO public.authors (author_id, date_of_birth, date_of_death, fullname, nationality) VALUES (9, '1828-02-08', '1905-05-24', 'Jules Verne', 'Française');
INSERT INTO public.batch_job_execution (job_execution_id, version, job_instance_id, create_time, start_time, end_time, status, exit_code, exit_message, last_updated, job_configuration_location) VALUES (1, 2, 1, '2019-06-30 10:29:52.965000', '2019-06-30 10:29:53.024000', '2019-06-30 10:29:53.117000', 'COMPLETED', 'COMPLETED', '', '2019-06-30 10:29:53.118000', null);
INSERT INTO public.batch_job_execution_context (job_execution_id, short_context, serialized_context) VALUES (1, '{}', null);
INSERT INTO public.batch_job_execution_params (job_execution_id, type_cd, key_name, string_val, date_val, long_val, double_val, identifying) VALUES (1, 'LONG', 'run.id', '', '1970-01-01 01:00:00.000000', 1, 0, 'Y');
INSERT INTO public.batch_job_instance (job_instance_id, version, job_name, job_key) VALUES (1, 0, 'sendEmails', '853d3449e311f40366811cbefb3d93d7');
INSERT INTO public.batch_step_execution (step_execution_id, version, step_name, job_execution_id, start_time, end_time, status, commit_count, read_count, filter_count, write_count, read_skip_count, write_skip_count, process_skip_count, rollback_count, exit_code, exit_message, last_updated) VALUES (1, 3, 'step1', 1, '2019-06-30 10:29:53.052000', '2019-06-30 10:29:53.113000', 'COMPLETED', 1, 0, 0, 0, 0, 0, 0, 0, 'COMPLETED', '', '2019-06-30 10:29:53.113000');
INSERT INTO public.batch_step_execution_context (step_execution_id, short_context, serialized_context) VALUES (1, '{"batch.taskletType":"com.oc.projet3.bibliows.jobs.config.EmailSendingTasklet","batch.stepType":"org.springframework.batch.core.step.tasklet.TaskletStep"}', null);
INSERT INTO public.books (book_id, category_id, date_official_release, number_available, number_of_copies, number_of_page, summary, title, author_id) VALUES (2, 1, '1972-11-01', 3, 3, 576, 'Les Contemplations, que Hugo fait paraître en 1856, sont à un double titre marquées par la distance et la séparation : parce quele proscrit qui, dans Châtiments, vient defustiger Napoléon III, est en exil à Guernesey ;mais aussi parce que le recueil, en son centre, porte la brisure du deuil, et ses deux parties – « Autrefois », «Aujourd’hui» –sont séparées par la césure tragique de l’année 1843 où Léopoldine, la fille de Hugo, disparut noyée. La parole poétique prend naissance dans la mort, et « ce livre », nous dit l’écrivain, « doit être lu comme on lirait le livre d’un mort ».
Mais Les Contemplations construisent aussi une destinée. Il se peut qu’elle emprunte à la biographie de l’écrivain ; on se tromperait pourtant à la confondre avec la sienne. Car si le lyrisme de Hugo touche à l’universel, c’est que le poète précisément dépouille ici l’écorce individuelle pour atteindre à l’intime : le sien propre et celui du lecteur qui saura ainsi se retrouver dans le miroir que lui tendent ces Mémoires d’une âme.
', 'Les Contemplations', 1);
INSERT INTO public.books (book_id, category_id, date_official_release, number_available, number_of_copies, number_of_page, summary, title, author_id) VALUES (1, 1, '2019-02-01', 5, 5, 800, 'Le chef-d''oeuvre de Victor Hugo.
En 1831, Victor Hugo réinvente le Moyen Âge et élève un monument littéraire aussi durable que l''œuvre de pierre qui l''a inspiré. Sous la silhouette noire et colossale de la cathédrale fourmille le Paris en haillons des truands de la Cour des Miracles. Image de grâce et de pureté surgie de ce cauchemar, la bohémienne Esméralda danse pour le capitaine Phoebus et ensorcelle le tendre et difforme Quasimodo, sonneur de cloches de son état. Pour elle, consumé d''amour, l''archidiacre magicien Claude Frollo court à la damnation.

De cette épopée hallucinée, ces monstres et ces figures s''échappent pour franchir les siècles, archétypes de notre mythologie nationale, de notre art et de notre Histoire.
', 'Notre-Dame de Paris', 1);
INSERT INTO public.books (book_id, category_id, date_official_release, number_available, number_of_copies, number_of_page, summary, title, author_id) VALUES (3, 3, '2019-05-15', 15, 15, 272, 'Le silence des étoiles" nous plonge dans le quotidien  d''une jeune femme, carrière, peine de coeur, amitié, indépendance. Comment avancer lorsque l''on se perd en chemin.
 
Mot de l''autrice : L''autrice, illustratrice et peintre française Sanaa K tient un blog ainsi qu''une page Instagram, elle y publie ses humeurs. Elle vit en banlieue parisienne.', 'Le silence des étoiles', 2);
INSERT INTO public.books (book_id, category_id, date_official_release, number_available, number_of_copies, number_of_page, summary, title, author_id) VALUES (4, 4, '2018-06-20', 20, 20, 256, 'Dans la famille des incontournables, je demande la version conjugaison du Bescherelle. En 88 tableaux modèles, elle donne l''ensemble des formes simples et composées aux différents modes, applicables à une liste de verbes de la langue française remise au goût du jour. Un supplément très détaillé sur la grammaire du verbe éclaire sur les accords et emplois.', 'Bescherelle poche Conjugaison', 3);
INSERT INTO public.books (book_id, category_id, date_official_release, number_available, number_of_copies, number_of_page, summary, title, author_id) VALUES (5, 5, '2019-06-19', 5, 5, 352, 'Malgré la maladie de  Charcot, Jean d’Artigues  a décidé de vivre jusqu’au  bout. Une épreuve de huit  ans dans « le train fantôme »  de la maladie, plein de joie,  de courage et de vie...', 'Chaque jour est une vie', 4);
INSERT INTO public.books (book_id, category_id, date_official_release, number_available, number_of_copies, number_of_page, summary, title, author_id) VALUES (6, 6, '2018-09-01', 2, 2, 830, 'Cette histoire se veut « populaire » au sens où elle s''adresse au grand public, mais aussi en raison de son objet. Le but est de montrer, preuves historiques à l''appui, que ce ne sont pas les « grands hommes » (ni « les grandes femmes ») qui font l''histoire, mais le peuple. Pour que « ceux d''en bas » puissent constituer un véritable « peuple » (au sens politique du terme) et non plus une simple population d''individus répartis sur un territoire, il faut qu''ils soient liés entre eux. Ce lien, ce n''est pas le « sentiment d''appartenance à la nation » – comme veulent nous le faire croire les idéologues républicains – mais la domination exercée par le pouvoir d''État et les résistances de ceux qui la subissent. Dans cette perspective, l’histoire populaire de la France débute avec le prélèvement des impôts directs sur ses sujets, coup de force qui suscite un immense mouvement de révolte au cours duquel s’opère la jonction du peuple des villes et du peuple des campagnes. En prenant comme fil conducteur ce processus de domination/résistance, l''ouvrage éclaire sous un jour nouveau tous les grands événements qui ont scandé l''histoire de la France depuis la fin du Moyen Age (l''esclavage, la colonisation, les migrations, les révoltes et les révolutions, les guerres, les crises économiques et politiques). « La France » étant ici définie comme l''ensemble des territoires qui ont été placés, à un moment où un autre, sous la coupe de l''État français (ce qui inclut toutes les possessions coloniales), cet ouvrage est aussi un monument élevé aux multiples composantes des classes populaires qui ont construit ce pays, depuis le XIV^e^ siècle jusqu''aujourd''hui.', 'Une histoire populaire de la France', 5);
INSERT INTO public.books (book_id, category_id, date_official_release, number_available, number_of_copies, number_of_page, summary, title, author_id) VALUES (7, 6, '2013-03-18', 2, 2, 608, 'Cette nouvelle édition du dictionnaire s''adresse à tous ceux qui souhaitent comprendre comment s''organisent les espaces géographiques dans leurs dimensions physiques, démographiques, économiques, sociales... Ils y trouveront les grandes définitions de cette discipline, présentées de façon simple et synthétique.
- 51 articles thématiques
- Chaque article comporte en gras les définitions en liaison avec le thème de l''article.
- De nombreux exemples viennent illustrer les définitions.
- Des cartes, des tableaux et des schémas permettent de bien comprendre les principaux mécanismes géographiques.
- En fin d''ouvrage, un index de plus de 3 000 termes permet de retrouver les principales définitions à connaître dans la discipline.', 'Initial dictionnaire de géographie', 6);
INSERT INTO public.books (book_id, category_id, date_official_release, number_available, number_of_copies, number_of_page, summary, title, author_id) VALUES (8, 1, '2019-05-02', 4, 4, 552, 'Luca. Quatre petites lettres pour l’un des romans les plus nerveux et les plus âpres de son auteur. Franck Thilliez ancre son intrigue dans l’actualité. Cette actualité sensible qui secoue régulièrement le quotidien des français : la GPA, le terrorisme, les affaires des grandes sociétés du numérique… C’est peu de dire que l’on vit jusqu’à la dernière ligne une aventure singulière qui marque durablement. L’équipe du commandant Sharko assure toujours autant quand il s’agit de résoudre les affaires délicates. Rien que pour ça, on est prêts à les suivre partout où ils iront !', 'Luca', 7);
INSERT INTO public.books (book_id, category_id, date_official_release, number_available, number_of_copies, number_of_page, summary, title, author_id) VALUES (9, 3, '2019-05-15', 1, 1, 112, 'Avec Le Loup, Jean-Marc Rochette narre le récit d''une rencontre touchante entre un louveteau orphelin et un vieux berger solitaire, qui vient d''abattre la mère du jeune loup. Les deux êtres, après s''être observés, réalisent que quelque chose les rapproche, en dépit de toutes leurs différences... On se laisse transporter par cette jolie histoire, qui fera sans doute écho à de nombreux parcours de vie. Un voyage solitaire au cœur du massif des Écrins, mis en images de façon délicate et intelligente.', 'Le Loup', 8);
INSERT INTO public.books (book_id, category_id, date_official_release, number_available, number_of_copies, number_of_page, summary, title, author_id) VALUES (11, 1, '1869-06-12', 14, 14, 500, 'Ce roman, parmi les plus célèbres et des plus traduits de notre littérature, apparaît sans conteste comme une des oeuvres les plus puissantes, les plus originales et les plus représentatives de Jules Verne. Tout commence en 1866 : la peur règne sur les océans. Plusieurs navires prétendent avoir rencontré un monstre effrayant. Et quand certains rentrent gravement avariés après avoir heurté la créature, la rumeur devient certitude. L''Abraham Lincoln, frégate américaine, se met en chasse pour débarrasser les mers de ce terrible danger. Elle emporte notamment le professeur Aronnax, fameux ichthyologue du Muséum de Paris, son domestique, le dévoué Conseil, et le Canadien Ned Land, «roi des harponneurs». Après six mois de recherches infructueuses, le 5 novembre 1867, on repère ce que l''on croit être un «narwal gigantesque». Mais sa vitesse rend le monstre insaisissable et lorsqu''enfin on réussit à l''approcher pour le harponner, il aborde violemment le vaisseau et le laisse désemparé. Aronnax, Conseil et Ned Land trouvent refuge sur le dos du narwal. Ils s''aperçoivent alors qu''il s''agit d''un navire sous-marin...', 'Vingt mille lieues sous les mers', 9);
INSERT INTO public.books (book_id, category_id, date_official_release, number_available, number_of_copies, number_of_page, summary, title, author_id) VALUES (12, 7, '1872-10-02', 14, 14, 352, 'Phileas Fogg est un membre aussi éminent qu''original du Reform-Club de Londres. Ce gentleman lance un défi audacieux aux autres membres de cette honorable association : il parie toute sa fortune - vingt mille livres - qu''il effectuera le tour du monde en quatre-vingts jours. Il se met donc en route avec son domestique français, l''habile Passepartout, le 2 octobre 1871, à huit heures quarante-cinq. Hélas, ce départ précipité éveille la méfiance de la police. Le détective Fix soupçonne Phileas Fogg d''être l''insaisissable individu qui a volé trois jours plus tôt cinquante-cinq mille livres à la Banque d''Angleterre. Il se lance aussitôt à sa poursuite...', 'Le Tour du monde en quatre-vingts jours', 9);
INSERT INTO public.members (member_id, active, email, firstname, lastname, password, role) VALUES (1, true, 'test@test.fr', 'prénom', 'nom', '$2a$10$pLYQ.il6DPoIbwjGbP.wreyFz43GMadt5VWGfx9v.bzkP.WWsEYkm', 'USER');
INSERT INTO public.categories (category_id, label) VALUES (1, 'Roman');
INSERT INTO public.categories (category_id, label) VALUES (2, 'Art et Culture');
INSERT INTO public.categories (category_id, label) VALUES (3, 'Bande dessinée');
INSERT INTO public.categories (category_id, label) VALUES (4, 'Enseignement et Education');
INSERT INTO public.categories (category_id, label) VALUES (5, 'Santé et Bien-être');
INSERT INTO public.categories (category_id, label) VALUES (6, 'Histoire et Géographie');
INSERT INTO public.categories (category_id, label) VALUES (7, 'Jeunesse');
INSERT INTO public.categories (category_id, label) VALUES (8, 'Langues');