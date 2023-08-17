import {Controller, Get, Param} from '@nestjs/common';

@Controller('coffees')
export class CoffeesController {
  @Get('flavors')
  findAll() {
    return 'This actions returns all the coffees.';
  }

  @Get(':id')
  findOne(@Param() params) {
    return `This action returns #${params.id} coffee`;
  }
}
