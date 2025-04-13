import { repl } from '@nestjs/core';
import { AppModule } from './app.module';

async function bootstrap() {
  await repl(AppModule);
}
bootstrap();

//repl (read-eval-prinst loop) is a repl server that allows you to interact with the app
