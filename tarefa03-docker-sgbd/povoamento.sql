-- =====================================================
-- 1. INSERÇÃO DE 10 NOVOS AUTORES
-- IDs gerados automaticamente a partir de 5
-- =====================================================

INSERT INTO autores (nome, pais, ano_nascimento) VALUES
('William Shakespeare', 'Inglaterra', 1564),
('Machado de Assis', 'Brasil', 1839),
('Jane Austen', 'Inglaterra', 1775),
('Victor Hugo', 'França', 1802),
('Miguel de Cervantes', 'Espanha', 1547),
('Friedrich Nietzsche', 'Alemanha', 1844),
('Clarice Lispector', 'Ucrânia/Brasil', 1920),
('Gabriel García Márquez', 'Colômbia', 1927),
('Homero', 'Grécia Antiga', -800),
('Júlio Verne', 'França', 1828);


-- =====================================================
-- 2. INSERÇÃO DE LIVROS
-- Livros associados aos autores de IDs 1 a 14
-- =====================================================

INSERT INTO livros (titulo, ano_publicacao, preco, autor_id) VALUES

-- Autor ID 1
('O Pequeno Príncipe', 1943, 39.90, 1),
('A Arte da Guerra', -500, 34.90, 1),

-- Autor ID 2
('Dom Quixote', 1605, 59.90, 2),
('A Divina Comédia', 1320, 49.90, 2),

-- Autor ID 3
('O Senhor dos Anéis', 1954, 89.90, 3),

-- Autor ID 4
('Harry Potter e a Pedra Filosofal', 1997, 54.90, 4),

-- Autor ID 5 - William Shakespeare
('Hamlet', 1603, 42.90, 5),
('Romeu e Julieta', 1597, 39.90, 5),
('Macbeth', 1606, 37.90, 5),

-- Autor ID 6 - Machado de Assis
('Dom Casmurro', 1899, 34.90, 6),
('Memórias Póstumas de Brás Cubas', 1881, 39.90, 6),
('Quincas Borba', 1891, 36.90, 6),

-- Autor ID 7 - Jane Austen
('Orgulho e Preconceito', 1813, 44.90, 7),
('Razão e Sensibilidade', 1811, 42.90, 7),

-- Autor ID 8 - Victor Hugo
('Os Miseráveis', 1862, 79.90, 8),
('O Corcunda de Notre-Dame', 1831, 59.90, 8),

-- Autor ID 9 - Miguel de Cervantes
('Dom Quixote - Parte II', 1615, 54.90, 9),
('Novelas Exemplares', 1613, 39.90, 9),

-- Autor ID 10 - Friedrich Nietzsche
('Assim Falou Zaratustra', 1883, 49.90, 10),
('Além do Bem e do Mal', 1886, 44.90, 10),

-- Autor ID 11 - Clarice Lispector
('A Hora da Estrela', 1977, 34.90, 11),
('Perto do Coração Selvagem', 1943, 39.90, 11),

-- Autor ID 12 - Gabriel García Márquez
('Cem Anos de Solidão', 1967, 59.90, 12),
('O Amor nos Tempos do Cólera', 1985, 54.90, 12),

-- Autor ID 13 - Homero
('Ilíada', -750, 49.90, 13),
('Odisseia', -700, 49.90, 13),

-- Autor ID 14 - Júlio Verne
('Viagem ao Centro da Terra', 1864, 42.90, 14),
('Vinte Mil Léguas Submarinas', 1870, 49.90, 14),
('A Volta ao Mundo em 80 Dias', 1872, 44.90, 14);