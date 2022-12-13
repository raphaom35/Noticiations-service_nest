import { IsNotEmpty, IsUUID, Length } from 'class-validator';

export class CreateNotificationBody {
  @IsNotEmpty()
  @IsUUID()
  recipientsId: string;

  @IsNotEmpty()
  @Length(5, 240)
  conteudo: string;

  @IsNotEmpty()
  category: string;
}