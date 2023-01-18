import { Router } from 'express';
import * as techniquesController from '../../controllers/techniquesController.js';

const router = Router();

router.post('/techniques/', techniquesController.getTechniquesByAnswers);
router.get(
  '/techniques-with-filter',
  techniquesController.getTechniquesByFilter
);
export default router;
