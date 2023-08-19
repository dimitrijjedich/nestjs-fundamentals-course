import { Entity } from 'typeorm';

@Entity('coffee')
export class Coffee {
  id: number;
  name: string;
  brand: string;
  flavors: string[];
}
