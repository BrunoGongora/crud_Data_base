CREATE TABLE "todos" (
  "id" uuid PRIMARY KEY,
  "name" varchar NOT NULL,
  "description" text NOT NULL,
  "status" boolean DEFAULT false
);

insert into todos 
(
	id,
	name,
	description,
	status
) 
values 
(
	'038713e7-a2ef-4883-afaf-ca1385e040cd',
	'Sacar la basura',
	'Sacar la basura cuando pase el camion',
	false
),
(
	'10826671-8283-40f2-b145-e3b60fedd19c',
	'Lavar la loza',
	'Hay que lavar la loza despues de sacar la basura',
	true
),
(
	'1ba9699a-4a10-4b60-9ca9-02a104c4fc7b',
	'Tender la cama',
	'Hay que tender la cama despues de lavar la loza',
	false
);

select * from  todos;

select id, name, description, status from todos where status = true;