import * as techniquesService from '../services/techniquesService.js';

async function getTechniquesByAnswers(req, res) {
  try {
    const result = await techniquesService.getTechniquesByAnswers(req.body);
    res.status(200).send(result);
  } catch (error) {
    console.error(error);
    res.status(500).send({ message: 'server error' });
  }
}

async function getTechniquesByFilter(req, res) {
  try {
    const { filter } = req.query;
    const result = await techniquesService.getTechniquesByFilter(filter);
    res.status(200).send(result);
  } catch (error) {
    console.error(error);
    res.status(500).send({ message: 'server error' });
  }
}

export { getTechniquesByAnswers, getTechniquesByFilter };
