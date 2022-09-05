CREATE TABLE public.providers
(
    id integer NOT NULL,
    name text NOT NULL,
    inn integer NOT NULL DEFAULT 12,
    kpp integer DEFAULT 9,
    PRIMARY KEY (id)
);