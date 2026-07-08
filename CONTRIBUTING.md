# Como contribuir

## Propondo uma skill nova

1. Identifique um processo que se repete no escritório (comercial, operacional, societário, regulatório, redação de documento) e que hoje depende de alguém lembrar todos os passos de cabeça.
2. Copie a estrutura de uma skill existente como modelo (ex.: `skills/sumario-executivo/SKILL.md`).
3. Preencha as seções: `Objetivo`, `Quando acionar`, `Entradas necessárias`, `Processo`, `Saídas esperadas`.
4. Escreva a `description` do frontmatter pensando em como o Claude Code vai decidir se aciona a skill — descreva o gatilho, não só o nome.
5. Use linguagem neutra: não escreva para uma pessoa específica ("quando Fulano pedir"), escreva para o papel ("quando for solicitada uma proposta").
6. Abra um Pull Request. Peça revisão de quem já usa a skill (ou o processo) hoje, para validar se o passo a passo reflete a prática real.

## Alterando uma skill existente

- Se o processo do escritório mudou, atualize a skill e explique o motivo na descrição do PR — isso evita que a mudança pareça arbitrária para quem já usa a versão antiga.
- Não quebre o `name` do frontmatter sem avisar: quem já tem a skill instalada localmente vai precisar atualizar manualmente (não há auto-update).

## Regras de estilo

- Português, direto, sem floreio.
- Sem nomes próprios de clientes ou de colaboradores dentro do conteúdo da skill (isso é processo, não caso).
- Prefira listas objetivas a parágrafos longos — a skill é consultada rápido, no meio do trabalho.
