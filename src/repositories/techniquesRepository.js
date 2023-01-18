import connection from '../database/database.js';

async function getTechniquesByAnswers(answers) {
  const result = await connection.query(
    `
    SELECT tecnica.tec_nome, tec_desc, tec_link, estado.estado_tipo, avaliador.avaliador_tipo 
    FROM tecnica 
    INNER JOIN estado 
    ON estado.tec_id = tecnica.tec_id 
    INNER JOIN avaliador 
    ON avaliador.tec_id = tecnica.tec_id 
    WHERE estado.estado_tipo = $1 
    AND avaliador.avaliador_tipo = $2
    `,
    [answers.state_type, answers.evaluator_type]
  );
  return result.rows;
}

async function getTechniquesByFilter(type) {
  let query = `
  SELECT tecnica.tec_nome, tecnica.tec_desc, tecnica.tec_link, resultado.resultado_tipo 
  FROM tecnica 
  INNER JOIN resultado 
  ON resultado.tec_id = tecnica.tec_id
`;

  if (type !== 'Todas') {
    query += 'WHERE resultado.resultado_tipo = $1;';
  }

  const result = await (type !== 'Todas' ? connection.query(query, [type]) : connection.query(query));

  return result.rows;
}

export { getTechniquesByAnswers, getTechniquesByFilter };
