import z from 'zod'

const envSchema = z.object({
  DATABASE_URL: z.string().url(),
})

// Verifica se o meu .env está seguindo o formato informado no envSchema acima
export const env = envSchema.parse(process.env)
