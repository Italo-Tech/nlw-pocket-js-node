CREATE TABLE IF NOT EXISTS "goals" (
	"id" text PRIMARY KEY NOT NULL,
	"title" text NOT NULL,
	"desire_weekly_frequency" integer NOT NULL,
	"created_at" timestamp with time zone DEFAULT now() NOT NULL
);
