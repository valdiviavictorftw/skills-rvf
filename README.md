# Skills RVF

Skills do Claude Code padronizadas para uso da equipe do escritório. Cada skill encapsula um processo de trabalho recorrente (comercial, operacional, societário, regulatório) para que todos usem a mesma estrutura de raciocínio e as mesmas entregas — independente de quem esteja conduzindo o caso.

## O que é uma skill aqui

Um arquivo `SKILL.md` com:
- **Objetivo** — o que o processo resolve.
- **Quando acionar** — gatilhos objetivos para saber se a skill se aplica.
- **Entradas necessárias** — o que juntar antes de começar.
- **Processo** — passo a passo padronizado.
- **Saídas esperadas** — o formato final que o cliente/equipe deve receber.

O Claude Code carrega automaticamente as skills disponíveis em `~/.claude/skills/` (globais) ou `.claude/skills/` (por projeto) e as aciona quando o pedido do usuário casa com a `description` no frontmatter.

## Skills disponíveis

| Skill | Uso |
|---|---|
| [`curadoria-documental-lacunas`](skills/curadoria-documental-lacunas/SKILL.md) | Revisão documental e identificação de lacunas antes de análise/proposta/parecer |
| [`handoff-comercial-operacional`](skills/handoff-comercial-operacional/SKILL.md) | Converter proposta fechada em orientação operacional para a equipe de execução |
| [`international-desk`](skills/international-desk/SKILL.md) | Counsel local, cross-border, coordenação de advogados estrangeiros |
| [`logistica-maritima-antaq`](skills/logistica-maritima-antaq/SKILL.md) | Casos urgentes de logística marítima e regulação ANTAQ |
| [`propostas-precificacao`](skills/propostas-precificacao/SKILL.md) | Estruturação de escopo, fases e honorários em propostas comerciais |
| [`reestruturacao-empresarial`](skills/reestruturacao-empresarial/SKILL.md) | Framework para projetos de reestruturação societária/patrimonial/sucessória |
| [`sumario-executivo`](skills/sumario-executivo/SKILL.md) | Transformar análises/diagnósticos em documento executivo para o cliente |

## Como instalar

Cada colaborador que usa Claude Code copia as pastas de skill para sua máquina:

```bash
git clone https://github.com/valdiviavictorftw/skills-rvf.git
cp -r skills-rvf/skills/* ~/.claude/skills/
```

Ou, para usar só em um projeto específico, copie para `.claude/skills/` dentro do repositório do projeto.

## Como propor uma skill nova ou alterar uma existente

Veja [`CONTRIBUTING.md`](CONTRIBUTING.md).
