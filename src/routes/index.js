import { Router } from 'express';
import techniquesRouter from './techniques/techniquesRouter.js';

const router = Router();

router.use('/uxnator/', techniquesRouter);

export default router;
