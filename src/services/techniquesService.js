import * as techniquesRepository from '../repositories/techniquesRepository.js';

async function getTechniquesByAnswers(answers) {
  const result = await techniquesRepository.getTechniquesByAnswers(answers);

  return result;
}
async function getTechniquesByFilter(type) {
  const result = await techniquesRepository.getTechniquesByFilter(type);

  return result;
}

// eslint-disable-next-line import/prefer-default-export
export { getTechniquesByAnswers, getTechniquesByFilter };
