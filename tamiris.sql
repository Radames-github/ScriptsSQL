select sysdate from dual 

CREATE TABLE TALUNO
{
   COD_ALUNO INTEGER NOT NULL,
   NOME VARCHAR2 (30),
   CIDADE VARCHAR2(30),
   CEP VARCHAR2 (10),
   PRIMARY KEY (COD_ALUNO)

};