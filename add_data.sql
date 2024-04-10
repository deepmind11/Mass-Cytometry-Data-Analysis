INSERT INTO "subjects" ("subject_id", "age", "sex")
VALUES
('sbj1', 70, 'F'),
('sbj2', 65, 'F'),
('sbj3', 75, 'M'),
('sbj4', 50, 'F'),
('sbj5', 77, 'M'),
('sbj6', 45, 'M'),
('sbj7', 80, 'F'),
('sbj8', 30, 'F'),
('sbj9', 72, 'M'),
('sbj10', 63, 'M'),
('sbj11', 55, 'F'),
('sbj12', 50, 'F'),
('sbj13', 50, 'M');

INSERT INTO "projects" ("project_id")
VALUES
('prj1'),
('prj2'),
('prj3');


INSERT INTO "samples" ( "sample_id", "treatment", "time_from_treatment_start", "response", "sample_type", "project_id", "subject_id")
VALUES
('s1', 'tr1', 0.0, 'y', 'PBMC', 1, 1),
('s2', 'tr1', 7.0, 'y', 'PBMC', 1, 1),
('s3', 'tr1', 14.0, 'y', 'PBMC', 1, 1),
('s4', 'none', NULL, NULL, 'PBMC', 1, 2),
('s5', 'tr1', 0.0, 'n', 'PBMC', 1, 3),
('s6', 'tr1', 7.0, 'n', 'PBMC', 1, 3),
('s7', 'tr2', 0.0, 'y', 'PBMC', 1, 4),
('s8', 'tr2', 0.0, 'y', 'tumor', 1, 4),
('s9', 'none', NULL, NULL, 'PBMC', 1, 5),
('s10', 'none', NULL, NULL, 'PBMC', 2, 6),
('s11', 'none', NULL, NULL, 'PBMC', 2, 7),
('s12', 'tr1', 0.0, 'y', 'PBMC', 2, 8),
('s13', 'tr1', 0.0, 'y', 'PBMC', 2, 9),
('s14', 'tr1', 0.0, 'n', 'PBMC', 2, 10),
('s15', 'tr1', 0.0, 'n', 'PBMC', 2, 11),
('s16', 'tr1', 0.0, 'n', 'PBMC', 3, 12),
('s17', 'tr1', 0.0, 'y', 'PBMC', 3, 13);


INSERT INTO "conditions" ("name")
VALUES 
('healthy'),
('melanoma'),
('lung');


INSERT INTO "measurements" ("sample_id", "measurement_type", "value")
VALUES
(1, 'b_cell', 36000),
(1, 'cd8_t_cell', 24000),
(1, 'cd4_t_cell', 42000),
(1, 'nk_cell', 6000),
(1, 'monocyte', 12000),
(2, 'b_cell', 30000),
(2, 'cd8_t_cell', 22000),
(2, 'cd4_t_cell', 40000),
(2, 'nk_cell', 2000),
(2, 'monocyte', 6000),
(3, 'b_cell', 35000),
(3, 'cd8_t_cell', 26250),
(3, 'cd4_t_cell', 37500),
(3, 'nk_cell', 10000),
(3, 'monocyte', 16250),
(4, 'b_cell', 27900),
(4, 'cd8_t_cell', 17100),
(4, 'cd4_t_cell', 18000),
(4, 'nk_cell', 4500),
(4, 'monocyte', 22500),
(5, 'b_cell', 60000),
(5, 'cd8_t_cell', 30000),
(5, 'cd4_t_cell', 37500),
(5, 'nk_cell', 4500),
(5, 'monocyte', 18000),
(6, 'b_cell', 27500),
(6, 'cd8_t_cell', 24200),
(6, 'cd4_t_cell', 33000),
(6, 'nk_cell', 5500),
(6, 'monocyte', 19800),
(7, 'b_cell', 31350),
(7, 'cd8_t_cell', 19000),
(7, 'cd4_t_cell', 23750),
(7, 'nk_cell', 8550),
(7, 'monocyte', 12350),
(8, 'b_cell', 35000),
(8, 'cd8_t_cell', 23000),
(8, 'cd4_t_cell', 25000),
(8, 'nk_cell', 6000),
(8, 'monocyte', 11000),
(9, 'b_cell', 45500),
(9, 'cd8_t_cell', 27300),
(9, 'cd4_t_cell', 32500),
(9, 'nk_cell', 6500),
(9, 'monocyte', 18200),
(10, 'b_cell', 28420),
(10, 'cd8_t_cell', 21560),
(10, 'cd4_t_cell', 21560),
(10, 'nk_cell', 8820),
(10, 'monocyte', 17640),
(11, 'b_cell', 26250),
(11, 'cd8_t_cell', 19950),
(11, 'cd4_t_cell', 29400),
(11, 'nk_cell', 8400),
(11, 'monocyte', 21000),
(12, 'b_cell', 39600),
(12, 'cd8_t_cell', 22800),
(12, 'cd4_t_cell', 45600),
(12, 'nk_cell', 6000),
(12, 'monocyte', 6000),
(13, 'b_cell', 31050),
(13, 'cd8_t_cell', 24150),
(13, 'cd4_t_cell', 47150),
(13, 'nk_cell', 8050),
(13, 'monocyte', 4600),
(14, 'b_cell', 31000),
(14, 'cd8_t_cell', 20000),
(14, 'cd4_t_cell', 25000),
(14, 'nk_cell', 3000),
(14, 'monocyte', 21000),
(15, 'b_cell', 28800),
(15, 'cd8_t_cell', 15200),
(15, 'cd4_t_cell', 20800),
(15, 'nk_cell', 3200),
(15, 'monocyte', 12000),
(16, 'b_cell', 14000),
(16, 'cd8_t_cell', 20000),
(16, 'cd4_t_cell', 24000),
(16, 'nk_cell', 4000),
(16, 'monocyte', 38000),
(17, 'b_cell', 32400),
(17, 'cd8_t_cell', 24000),
(17, 'cd4_t_cell', 40800),
(17, 'nk_cell', 10800),
(17, 'monocyte', 12000);

INSERT INTO "diagnosis" ("subject_id", "condition_id")
VALUES
(1, 2),
(2, 1),
(3, 2),
(4, 3),
(5, 1),
(6, 1),
(7, 1),
(8, 2),
(9, 2),
(10, 3),
(11, 3),
(12, 2),
(13, 2);

INSERT INTO "participants" ("subject_id", "project_id")
VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 2),
(7, 2),
(8, 2),
(9, 2),
(10, 2),
(11, 2),
(12, 3),
(13, 3);


