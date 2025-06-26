# Fazenda Inteligente - Banco de Dados SQL

Este repositório contém o script SQL para o modelo físico do banco de dados do projeto **Fazenda Inteligente**, desenvolvido para aplicação em agricultura de precisão.

---

## Sobre o Projeto

O projeto consiste na criação de um banco de dados para gerenciar informações de uma fazenda inteligente, contemplando talhões, culturas, sensores, dados climáticos, insumos e produtividade.  

Foi desenvolvido como parte do curso Tecnólogo em Análise e Desenvolvimento de Sistemas no Centro Universitário Leonardo da Vinci - UNIASSELVI.

---

## Estrutura do Banco de Dados

As principais tabelas são:

- **Talhao:** Representa as áreas da fazenda.
- **Cultura:** Culturas plantadas em cada talhão.
- **Sensor:** Sensores instalados para monitoramento ambiental.
- **Clima:** Dados climáticos registrados.
- **Insumo:** Insumos utilizados na produção agrícola.
- **Produtividade:** Registro de produção e uso de insumos.

---

## Como Usar o Script SQL

1. Faça o download do arquivo `script_fazenda.sql` (ou outro nome que usar).
2. Abra seu gerenciador de banco de dados MySQL (ex: MySQL Workbench, phpMyAdmin).
3. Execute o script para criar o banco de dados e as tabelas automaticamente.

---

## Características Técnicas

- Utiliza **MySQL** com engine **InnoDB** para garantir integridade referencial.
- Suporta caracteres especiais e acentuação em português (`utf8mb4`).
- Contém chaves primárias e estrangeiras para relacionar tabelas.

---

## Referências

- ELMASRI, R.; NAVATHE, S. B. Sistemas de Banco de Dados. Pearson, 2011.
- KORTH, H. F.; SILBERSCHATZ, A.; SUDARSHAN, S. Sistemas de Banco de Dados. AMGH, 2011.
- [Curso em Vídeo - Banco de Dados](https://www.cursoemvideo.com)
- [Diome - Banco de Dados Relacional](https://www.youtube.com/@diome)
- Reportagem: *Agricultura de precisão: análise de dados e armazenagem na nuvem* - Globo Rural, 2024.

---

## Autor

Luan Henrique Cardoso De Oliveira  
Curso: Tecnólogo em Análise e Desenvolvimento de Sistemas - UNIASSELVI  

---

## Contato

Para dúvidas ou sugestões, entre em contato pelo GitHub ou envie um email.

---

*Este projeto foi desenvolvido para fins acadêmicos e pode ser utilizado e adaptado livremente.*
