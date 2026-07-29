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
| [`handoff-comercial-operacional`](skills/handoff-comercial-operacional/SKILL.md) | Converter venda/proposta fechada (contexto comercial) em orientação operacional para a equipe de execução |
| [`handoff-operacional`](skills/handoff-operacional/SKILL.md) | Handoff enxuto de revisão de contrato ou passagem de caso já existente — seções separadas "pontos de observação" × "pontos a alterar" |
| [`international-desk`](skills/international-desk/SKILL.md) | Counsel local, cross-border, coordenação de advogados estrangeiros |
| [`logistica-maritima-antaq`](skills/logistica-maritima-antaq/SKILL.md) | Casos urgentes de logística marítima e regulação ANTAQ |
| [`propostas-precificacao`](skills/propostas-precificacao/SKILL.md) | Estruturação de escopo, fases e honorários em propostas comerciais |
| [`reestruturacao-empresarial`](skills/reestruturacao-empresarial/SKILL.md) | Framework para projetos de reestruturação societária/patrimonial/sucessória |
| [`sumario-executivo`](skills/sumario-executivo/SKILL.md) | Transformar análises/diagnósticos em documento executivo para o cliente |

## Como instalar

1. Clone o repositório:

   ```bash
   git clone https://github.com/valdiviavictorftw/skills-rvf.git
   ```

2. Rode o instalador de dentro da pasta clonada:

   **Windows (PowerShell):**
   ```powershell
   .\install.ps1
   ```

   **Mac/Linux:**
   ```bash
   ./install.sh
   ```

Isso copia todas as skills para `~/.claude/skills/` (skills globais, disponíveis em qualquer projeto). Para instalar em um destino diferente, passe o caminho: `.\install.ps1 -Destination "C:\caminho"` ou `./install.sh /caminho`.

Para usar só em um projeto específico em vez de globalmente, copie as pastas de `skills/` para `.claude/skills/` dentro do repositório do projeto.

Quando o repositório for atualizado (`git pull`), rode o instalador de novo para sincronizar sua cópia local.

## Não usa terminal / Claude Code?

Se você usa Claude ou ChatGPT direto pelo chat (navegador, desktop ou celular), veja [`USANDO-SEM-CLI.md`](USANDO-SEM-CLI.md) — tem passo a passo para instalar via Claude.ai (Settings → Skills) e para aproximar via Custom GPT no ChatGPT.

## Como propor uma skill nova ou alterar uma existente

Veja [`CONTRIBUTING.md`](CONTRIBUTING.md).
