PGDMP      &                |            postgres    16.2    16.2 
               0    0    ENCODING    ENCODING     !   SET client_encoding = 'WIN1251';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            	           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            
           1262    5    postgres    DATABASE     x   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'WIN1251' LOCALE_PROVIDER = libc LOCALE = 'ru_RU.CP1251';
    DROP DATABASE postgres;
                postgres    false                       0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                   postgres    false    3594                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                pg_database_owner    false                       0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   pg_database_owner    false    5            �            1259    16403    main    TABLE     �   CREATE TABLE public.main (
    id integer NOT NULL,
    adress text NOT NULL,
    start_currency text NOT NULL,
    end_currency text NOT NULL,
    start_value real NOT NULL,
    end_value real NOT NULL
);
    DROP TABLE public.main;
       public         heap    postgres    false    5                      0    16403    main 
   TABLE DATA           `   COPY public.main (id, adress, start_currency, end_currency, start_value, end_value) FROM stdin;
    public          postgres    false    216   �       t           2606    16409    main main_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.main
    ADD CONSTRAINT main_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.main DROP CONSTRAINT main_pkey;
       public            postgres    false    216               �   x���1�0�����tLI}���z	�ouph_�x�~`zM�==bU݅���L�r���R�gg�i����Я�W~&��U��[�n����O3����O�ʦ�ˁ`QPO�ȁ���"{ٲ�Kq����/浽D|�T�%     