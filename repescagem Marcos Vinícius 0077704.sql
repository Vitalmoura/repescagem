SELECT nome AND especializacao
FROM medicos

SELECT nome LIKE('cardiologia');
FROM medicos

SELECT * FROM medicos WHERE ano >2000;

SELECT * FROM medicos ORDER BY id = Data_de_contrataçao WHERE recente BETWEEN antigo;

SELECT * FROM medicos WHERE especializacoes_adicionais = 'cirurgia'

SELECT nome AND emails
FROM medicos
WHERE resultados = BETWEEN 'A' AND  'Z';

SELECT * FROM medicos WHERE horario BETWEEN '12:00' AND '20:00' OR  '11:00' and '19:00'

SELECT * FROM medicos WHERE telefone LIKE = ('8901');

SELECT * FROM medicos WHERE salario BETWEEN '15000' AND '16000';

SELECT * FROM medicos, COUNT(*) AS salarios FROM medicos;

