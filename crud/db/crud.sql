PGDMP              
        	    z           crud_development    12.4    14.3 H    n           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            o           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            p           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            q           1262    27281    crud_development    DATABASE     o   CREATE DATABASE crud_development WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Paraguay.1252';
     DROP DATABASE crud_development;
                openpg    false            �            1259    27336    active_storage_attachments    TABLE       CREATE TABLE public.active_storage_attachments (
    id bigint NOT NULL,
    name character varying NOT NULL,
    record_type character varying NOT NULL,
    record_id bigint NOT NULL,
    blob_id bigint NOT NULL,
    created_at timestamp(6) without time zone NOT NULL
);
 .   DROP TABLE public.active_storage_attachments;
       public         heap    openpg    false            �            1259    27334 !   active_storage_attachments_id_seq    SEQUENCE     �   CREATE SEQUENCE public.active_storage_attachments_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.active_storage_attachments_id_seq;
       public          openpg    false    211            r           0    0 !   active_storage_attachments_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.active_storage_attachments_id_seq OWNED BY public.active_storage_attachments.id;
          public          openpg    false    210            �            1259    27324    active_storage_blobs    TABLE     m  CREATE TABLE public.active_storage_blobs (
    id bigint NOT NULL,
    key character varying NOT NULL,
    filename character varying NOT NULL,
    content_type character varying,
    metadata text,
    service_name character varying NOT NULL,
    byte_size bigint NOT NULL,
    checksum character varying,
    created_at timestamp(6) without time zone NOT NULL
);
 (   DROP TABLE public.active_storage_blobs;
       public         heap    openpg    false            �            1259    27322    active_storage_blobs_id_seq    SEQUENCE     �   CREATE SEQUENCE public.active_storage_blobs_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.active_storage_blobs_id_seq;
       public          openpg    false    209            s           0    0    active_storage_blobs_id_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.active_storage_blobs_id_seq OWNED BY public.active_storage_blobs.id;
          public          openpg    false    208            �            1259    27354    active_storage_variant_records    TABLE     �   CREATE TABLE public.active_storage_variant_records (
    id bigint NOT NULL,
    blob_id bigint NOT NULL,
    variation_digest character varying NOT NULL
);
 2   DROP TABLE public.active_storage_variant_records;
       public         heap    openpg    false            �            1259    27352 %   active_storage_variant_records_id_seq    SEQUENCE     �   CREATE SEQUENCE public.active_storage_variant_records_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 <   DROP SEQUENCE public.active_storage_variant_records_id_seq;
       public          openpg    false    213            t           0    0 %   active_storage_variant_records_id_seq    SEQUENCE OWNED BY     o   ALTER SEQUENCE public.active_storage_variant_records_id_seq OWNED BY public.active_storage_variant_records.id;
          public          openpg    false    212            �            1259    27291    ar_internal_metadata    TABLE     �   CREATE TABLE public.ar_internal_metadata (
    key character varying NOT NULL,
    value character varying,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);
 (   DROP TABLE public.ar_internal_metadata;
       public         heap    openpg    false            �            1259    27371 	   frontends    TABLE     �   CREATE TABLE public.frontends (
    id bigint NOT NULL,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);
    DROP TABLE public.frontends;
       public         heap    openpg    false            �            1259    27369    frontends_id_seq    SEQUENCE     y   CREATE SEQUENCE public.frontends_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.frontends_id_seq;
       public          openpg    false    215            u           0    0    frontends_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.frontends_id_seq OWNED BY public.frontends.id;
          public          openpg    false    214            �            1259    27379    navbars    TABLE     �   CREATE TABLE public.navbars (
    id bigint NOT NULL,
    title character varying,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);
    DROP TABLE public.navbars;
       public         heap    openpg    false            �            1259    27377    navbars_id_seq    SEQUENCE     w   CREATE SEQUENCE public.navbars_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.navbars_id_seq;
       public          openpg    false    217            v           0    0    navbars_id_seq    SEQUENCE OWNED BY     A   ALTER SEQUENCE public.navbars_id_seq OWNED BY public.navbars.id;
          public          openpg    false    216            �            1259    27390    navs    TABLE     �   CREATE TABLE public.navs (
    id bigint NOT NULL,
    title character varying,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);
    DROP TABLE public.navs;
       public         heap    openpg    false            �            1259    27388    navs_id_seq    SEQUENCE     t   CREATE SEQUENCE public.navs_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.navs_id_seq;
       public          openpg    false    219            w           0    0    navs_id_seq    SEQUENCE OWNED BY     ;   ALTER SEQUENCE public.navs_id_seq OWNED BY public.navs.id;
          public          openpg    false    218            �            1259    27313    posts    TABLE     �   CREATE TABLE public.posts (
    id bigint NOT NULL,
    title character varying,
    description text,
    image character varying,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);
    DROP TABLE public.posts;
       public         heap    openpg    false            �            1259    27311    posts_id_seq    SEQUENCE     u   CREATE SEQUENCE public.posts_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.posts_id_seq;
       public          openpg    false    207            x           0    0    posts_id_seq    SEQUENCE OWNED BY     =   ALTER SEQUENCE public.posts_id_seq OWNED BY public.posts.id;
          public          openpg    false    206            �            1259    27301    products    TABLE       CREATE TABLE public.products (
    id bigint NOT NULL,
    name character varying,
    description text,
    image character varying,
    price integer,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);
    DROP TABLE public.products;
       public         heap    openpg    false            �            1259    27299    products_id_seq    SEQUENCE     x   CREATE SEQUENCE public.products_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.products_id_seq;
       public          openpg    false    205            y           0    0    products_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.products_id_seq OWNED BY public.products.id;
          public          openpg    false    204            �            1259    27283    schema_migrations    TABLE     R   CREATE TABLE public.schema_migrations (
    version character varying NOT NULL
);
 %   DROP TABLE public.schema_migrations;
       public         heap    openpg    false            �
           2604    27339    active_storage_attachments id    DEFAULT     �   ALTER TABLE ONLY public.active_storage_attachments ALTER COLUMN id SET DEFAULT nextval('public.active_storage_attachments_id_seq'::regclass);
 L   ALTER TABLE public.active_storage_attachments ALTER COLUMN id DROP DEFAULT;
       public          openpg    false    210    211    211            �
           2604    27327    active_storage_blobs id    DEFAULT     �   ALTER TABLE ONLY public.active_storage_blobs ALTER COLUMN id SET DEFAULT nextval('public.active_storage_blobs_id_seq'::regclass);
 F   ALTER TABLE public.active_storage_blobs ALTER COLUMN id DROP DEFAULT;
       public          openpg    false    209    208    209            �
           2604    27357 !   active_storage_variant_records id    DEFAULT     �   ALTER TABLE ONLY public.active_storage_variant_records ALTER COLUMN id SET DEFAULT nextval('public.active_storage_variant_records_id_seq'::regclass);
 P   ALTER TABLE public.active_storage_variant_records ALTER COLUMN id DROP DEFAULT;
       public          openpg    false    213    212    213            �
           2604    27374    frontends id    DEFAULT     l   ALTER TABLE ONLY public.frontends ALTER COLUMN id SET DEFAULT nextval('public.frontends_id_seq'::regclass);
 ;   ALTER TABLE public.frontends ALTER COLUMN id DROP DEFAULT;
       public          openpg    false    214    215    215            �
           2604    27382 
   navbars id    DEFAULT     h   ALTER TABLE ONLY public.navbars ALTER COLUMN id SET DEFAULT nextval('public.navbars_id_seq'::regclass);
 9   ALTER TABLE public.navbars ALTER COLUMN id DROP DEFAULT;
       public          openpg    false    216    217    217            �
           2604    27393    navs id    DEFAULT     b   ALTER TABLE ONLY public.navs ALTER COLUMN id SET DEFAULT nextval('public.navs_id_seq'::regclass);
 6   ALTER TABLE public.navs ALTER COLUMN id DROP DEFAULT;
       public          openpg    false    219    218    219            �
           2604    27316    posts id    DEFAULT     d   ALTER TABLE ONLY public.posts ALTER COLUMN id SET DEFAULT nextval('public.posts_id_seq'::regclass);
 7   ALTER TABLE public.posts ALTER COLUMN id DROP DEFAULT;
       public          openpg    false    207    206    207            �
           2604    27304    products id    DEFAULT     j   ALTER TABLE ONLY public.products ALTER COLUMN id SET DEFAULT nextval('public.products_id_seq'::regclass);
 :   ALTER TABLE public.products ALTER COLUMN id DROP DEFAULT;
       public          openpg    false    204    205    205            c          0    27336    active_storage_attachments 
   TABLE DATA           k   COPY public.active_storage_attachments (id, name, record_type, record_id, blob_id, created_at) FROM stdin;
    public          openpg    false    211   �T       a          0    27324    active_storage_blobs 
   TABLE DATA           �   COPY public.active_storage_blobs (id, key, filename, content_type, metadata, service_name, byte_size, checksum, created_at) FROM stdin;
    public          openpg    false    209   �U       e          0    27354    active_storage_variant_records 
   TABLE DATA           W   COPY public.active_storage_variant_records (id, blob_id, variation_digest) FROM stdin;
    public          openpg    false    213   �W       [          0    27291    ar_internal_metadata 
   TABLE DATA           R   COPY public.ar_internal_metadata (key, value, created_at, updated_at) FROM stdin;
    public          openpg    false    203   �W       g          0    27371 	   frontends 
   TABLE DATA           ?   COPY public.frontends (id, created_at, updated_at) FROM stdin;
    public          openpg    false    215   'X       i          0    27379    navbars 
   TABLE DATA           D   COPY public.navbars (id, title, created_at, updated_at) FROM stdin;
    public          openpg    false    217   DX       k          0    27390    navs 
   TABLE DATA           A   COPY public.navs (id, title, created_at, updated_at) FROM stdin;
    public          openpg    false    219   aX       _          0    27313    posts 
   TABLE DATA           V   COPY public.posts (id, title, description, image, created_at, updated_at) FROM stdin;
    public          openpg    false    207   �X       ]          0    27301    products 
   TABLE DATA           _   COPY public.products (id, name, description, image, price, created_at, updated_at) FROM stdin;
    public          openpg    false    205   �Z       Z          0    27283    schema_migrations 
   TABLE DATA           4   COPY public.schema_migrations (version) FROM stdin;
    public          openpg    false    202   A\       z           0    0 !   active_storage_attachments_id_seq    SEQUENCE SET     O   SELECT pg_catalog.setval('public.active_storage_attachments_id_seq', 9, true);
          public          openpg    false    210            {           0    0    active_storage_blobs_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.active_storage_blobs_id_seq', 9, true);
          public          openpg    false    208            |           0    0 %   active_storage_variant_records_id_seq    SEQUENCE SET     T   SELECT pg_catalog.setval('public.active_storage_variant_records_id_seq', 1, false);
          public          openpg    false    212            }           0    0    frontends_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.frontends_id_seq', 1, false);
          public          openpg    false    214            ~           0    0    navbars_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.navbars_id_seq', 1, false);
          public          openpg    false    216                       0    0    navs_id_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.navs_id_seq', 3, true);
          public          openpg    false    218            �           0    0    posts_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.posts_id_seq', 5, true);
          public          openpg    false    206            �           0    0    products_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.products_id_seq', 15, true);
          public          openpg    false    204            �
           2606    27344 :   active_storage_attachments active_storage_attachments_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.active_storage_attachments
    ADD CONSTRAINT active_storage_attachments_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.active_storage_attachments DROP CONSTRAINT active_storage_attachments_pkey;
       public            openpg    false    211            �
           2606    27332 .   active_storage_blobs active_storage_blobs_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.active_storage_blobs
    ADD CONSTRAINT active_storage_blobs_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.active_storage_blobs DROP CONSTRAINT active_storage_blobs_pkey;
       public            openpg    false    209            �
           2606    27362 B   active_storage_variant_records active_storage_variant_records_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.active_storage_variant_records
    ADD CONSTRAINT active_storage_variant_records_pkey PRIMARY KEY (id);
 l   ALTER TABLE ONLY public.active_storage_variant_records DROP CONSTRAINT active_storage_variant_records_pkey;
       public            openpg    false    213            �
           2606    27298 .   ar_internal_metadata ar_internal_metadata_pkey 
   CONSTRAINT     m   ALTER TABLE ONLY public.ar_internal_metadata
    ADD CONSTRAINT ar_internal_metadata_pkey PRIMARY KEY (key);
 X   ALTER TABLE ONLY public.ar_internal_metadata DROP CONSTRAINT ar_internal_metadata_pkey;
       public            openpg    false    203            �
           2606    27376    frontends frontends_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.frontends
    ADD CONSTRAINT frontends_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.frontends DROP CONSTRAINT frontends_pkey;
       public            openpg    false    215            �
           2606    27387    navbars navbars_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.navbars
    ADD CONSTRAINT navbars_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.navbars DROP CONSTRAINT navbars_pkey;
       public            openpg    false    217            �
           2606    27398    navs navs_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.navs
    ADD CONSTRAINT navs_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.navs DROP CONSTRAINT navs_pkey;
       public            openpg    false    219            �
           2606    27321    posts posts_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.posts
    ADD CONSTRAINT posts_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.posts DROP CONSTRAINT posts_pkey;
       public            openpg    false    207            �
           2606    27309    products products_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.products
    ADD CONSTRAINT products_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.products DROP CONSTRAINT products_pkey;
       public            openpg    false    205            �
           2606    27290 (   schema_migrations schema_migrations_pkey 
   CONSTRAINT     k   ALTER TABLE ONLY public.schema_migrations
    ADD CONSTRAINT schema_migrations_pkey PRIMARY KEY (version);
 R   ALTER TABLE ONLY public.schema_migrations DROP CONSTRAINT schema_migrations_pkey;
       public            openpg    false    202            �
           1259    27350 +   index_active_storage_attachments_on_blob_id    INDEX     u   CREATE INDEX index_active_storage_attachments_on_blob_id ON public.active_storage_attachments USING btree (blob_id);
 ?   DROP INDEX public.index_active_storage_attachments_on_blob_id;
       public            openpg    false    211            �
           1259    27351 +   index_active_storage_attachments_uniqueness    INDEX     �   CREATE UNIQUE INDEX index_active_storage_attachments_uniqueness ON public.active_storage_attachments USING btree (record_type, record_id, name, blob_id);
 ?   DROP INDEX public.index_active_storage_attachments_uniqueness;
       public            openpg    false    211    211    211    211            �
           1259    27333 !   index_active_storage_blobs_on_key    INDEX     h   CREATE UNIQUE INDEX index_active_storage_blobs_on_key ON public.active_storage_blobs USING btree (key);
 5   DROP INDEX public.index_active_storage_blobs_on_key;
       public            openpg    false    209            �
           1259    27368 /   index_active_storage_variant_records_uniqueness    INDEX     �   CREATE UNIQUE INDEX index_active_storage_variant_records_uniqueness ON public.active_storage_variant_records USING btree (blob_id, variation_digest);
 C   DROP INDEX public.index_active_storage_variant_records_uniqueness;
       public            openpg    false    213    213            �
           2606    27363 2   active_storage_variant_records fk_rails_993965df05    FK CONSTRAINT     �   ALTER TABLE ONLY public.active_storage_variant_records
    ADD CONSTRAINT fk_rails_993965df05 FOREIGN KEY (blob_id) REFERENCES public.active_storage_blobs(id);
 \   ALTER TABLE ONLY public.active_storage_variant_records DROP CONSTRAINT fk_rails_993965df05;
       public          openpg    false    209    2763    213            �
           2606    27345 .   active_storage_attachments fk_rails_c3b3935057    FK CONSTRAINT     �   ALTER TABLE ONLY public.active_storage_attachments
    ADD CONSTRAINT fk_rails_c3b3935057 FOREIGN KEY (blob_id) REFERENCES public.active_storage_blobs(id);
 X   ALTER TABLE ONLY public.active_storage_attachments DROP CONSTRAINT fk_rails_c3b3935057;
       public          openpg    false    211    2763    209            c   �   x�]λ1��x�
8�3~��UP 	��I<��.@ο����x���1�ߧ� ���'���t����|��ÂgK�n�`�!Ahk�ԟ�]D��l����}��\S��r�^���[���l�E*�\��R�h�l���jz��t�I2      a     x����n�0��U���cG�b�^Ԏh��v�b�$�ĉs��3�wg�@�����H>�O���@���)2u%���2&ju� WaP���V10���,�t>�H���m��W��Pv�}�?[�����r��_�߮:;w�뙷|X�� 1>F��$|�|,]D)��� o�4�u�r�S#�70�j��4��(,(���������y��g�%����/(L|乂�C���	�P��Q
!d2Ѥe�UށѨ27U���f{z�9�0F$��q̠����⚜���g#إ�0LB��x`(�M�Zª� ��&�@U�����eHp�P�D���{h�U���8{ɟR� ���R��p<�E���a�&#ﺺ�8���*Vz�Qy��Cf�y# ��������Mw$ק�t��?��}Þ2Hz�8�̘P�:I�<�0� �Ӥ�Mh��yϯ6����AL�#A�F�׶�i���ض�1�6�Cm�2�?��A���F!�}X�#�d��D�e�W���=��}ِ)�9]�q� VROr      e      x������ � �      [   ?   x�K�+�,���M�+�LI-K��/ ����tt�L��L����L�L�Hq��qqq ��:      g      x������ � �      i      x������ � �      k   U   x�e�;� @gz
/@ӖBI��f����Ot48��q�LB"�)�m�����JW�U���ͬ*H��[��^-q24�ƿ��� � �|�      _     x�m�[k�0����b�y���5��n)	�}��)/k�VV#ɛ��w�4dIk0X���9��H&+�.Drɭ�d�f� (3��d���"��@0ze��@+!�#��ZY9���ΥpOd�ڗ#���<�@'���v���*!�6����"�/3q�אmq��u*
�˲�_��-��jҬMSn����p�l���z�4z���[x�޺�B��OgV�)��5�w.N�"��l:�!�5�"� �"y��'�=�|�o��q��<���fB�i��w����^3g����Yq�����p�f�d/���{�5��[���
�w�?vQ9�Y�c7��u�c���CI��Ԋ'�<�������oqm��UQ��y��l�]ZUM]�6e�W�?��ȯA;�	���NXh��~���*����p?�u>8����Oa�{֕�z�˂K��sv�p���E>4L�M~���U��G�e�ǁY�t�"�viu"��:��ʿXUmQ�eY���TeZgUUd��t���%�q      ]   A  x�mQ�j�0<�_����òt+r+�\}��"Uk[F�K�+�����݃о���N�b �fy��-�g���P�;A>Q�~��2̯�D.��( 7N���k�J�-,��N
�����P���C�@!���-g�C!����ډ��<���l'5W(ua2�,tC�cL��a�����X�4��[��*9*,��$���c���ぽ�8���s��B��ZG�U�����䡛�)Lq�߾�_xվ��r���"�0�y�����a��R�Ѕ���i�Ck0���3�[t��R*i�N�EBn�
�U<˲/.ǒ/      Z   >   x�M˱� ����^H�^��0�/��Dɨ��B�i�Ƹl&�C��n�y���E���Xiw     