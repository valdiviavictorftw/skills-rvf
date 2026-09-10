# Skills RVF

Biblioteca de skills da RVF para padronizar processos recorrentes do escritório. Cada skill orienta o assistente sobre quando agir, quais informações reunir, como conduzir o trabalho e quais entregas produzir.

As skills ajudam a equipe a preservar critérios comuns mesmo quando os casos, responsáveis e ferramentas mudam.

## Como começar

1. Instale as skills conforme as instruções abaixo.
2. Descreva a demanda em linguagem natural, com contexto, objetivo e prazo.
3. Anexe ou indique os documentos disponíveis.
4. Responda às perguntas de esclarecimento feitas pelo assistente.
5. Revise fatos, decisões e textos antes de qualquer uso externo.

O assistente pode reconhecer automaticamente a skill adequada pela descrição do pedido. Para garantir o acionamento, mencione o nome da skill, por exemplo: “Use `curadoria-documental-lacunas` para revisar estes documentos”.

## Qual skill usar

| Skill | Use quando precisar |
|---|---|
| [`conducao-comunicacoes-em-disputas`](skills/conducao-comunicacoes-em-disputas/SKILL.md) | Conduzir comunicações em negociação deteriorada, pré-contencioso ou atuação extrajudicial |
| [`curadoria-documental-lacunas`](skills/curadoria-documental-lacunas/SKILL.md) | Organizar documentos, separar premissas e identificar lacunas antes de avançar |
| [`handoff-comercial-operacional`](skills/handoff-comercial-operacional/SKILL.md) | Converter venda, proposta aceita ou reunião comercial em plano de execução |
| [`handoff-operacional`](skills/handoff-operacional/SKILL.md) | Repassar revisão ou caso existente para execução por outra pessoa da equipe |
| [`international-desk`](skills/international-desk/SKILL.md) | Coordenar temas cross-border, counsel local e comparação entre jurisdições |
| [`logistica-maritima-antaq`](skills/logistica-maritima-antaq/SKILL.md) | Tratar urgências de transporte marítimo, portos, booking e regulação ANTAQ |
| [`propostas-precificacao`](skills/propostas-precificacao/SKILL.md) | Estruturar escopo, fases, honorários, premissas e estratégia comercial |
| [`reestruturacao-empresarial`](skills/reestruturacao-empresarial/SKILL.md) | Organizar projetos empresariais complexos em diagnóstico, alternativas e roadmap |
| [`sumario-executivo`](skills/sumario-executivo/SKILL.md) | Transformar análise extensa em material executivo orientado à decisão |

## Como usar cada skill

### `conducao-comunicacoes-em-disputas`

**O que faz:** organiza a linha institucional do cliente e da RVF em negociações deterioradas, pré-contencioso e atuação extrajudicial. Trata cada mensagem como parte de uma sequência estratégica.

Reconstrói o histórico, identifica atores e autoridades, entrevista o usuário antes das minutas, analisa incentivos e reações plausíveis e coordena mensagens por destinatário, idioma, canal e momento.

**Use para:** resposta de mérito, mensagem de espera, fechamento comercial, passagem ao jurídico, reserva de direitos, notificação extrajudicial ou pacote coordenado de comunicações.

**Informe:** histórico disponível, objetivo do cliente, prioridades, limites, concessões possíveis, decisores, destinatários, idiomas, canais e prazos. A skill perguntará o que faltar antes de redigir.

**Entregas:** diagnóstico comunicacional, comparação de movimentos, cenários de reação, recomendação de postura, minutas coordenadas e plano dos próximos passos.

**Exemplo de pedido:**

```text
Use conducao-comunicacoes-em-disputas para analisar este histórico de e-mails.
Antes de redigir, confirme comigo os objetivos, limites, aprovadores, atores,
idiomas e próximos passos. Depois recomende o movimento e prepare as mensagens.
```

### `curadoria-documental-lacunas`

**O que faz:** organiza a base documental antes de uma análise, proposta, diagnóstico, parecer, reunião ou execução. Separa documentos recebidos, ausências, premissas e riscos de avançar.

**Use para:** início de projeto, revisão de data room ou pasta, preparação de reunião, análise com documentos incompletos ou conferência do que ainda precisa ser solicitado ao cliente.

**Informe:** documentos disponíveis, finalidade da revisão, contexto do caso, prazo e relação de documentos esperados, se houver.

**Entregas:** matriz documental, matriz de lacunas, perguntas ao cliente, premissas adotadas, riscos de avanço e próximo passo recomendado.

**Exemplo de pedido:**

```text
Use curadoria-documental-lacunas para revisar estes arquivos antes da análise.
Organize o que recebemos, identifique lacunas críticas e prepare uma lista objetiva
do que precisamos solicitar ao cliente.
```

### `handoff-comercial-operacional`

**O que faz:** transforma o contexto de uma venda, proposta aprovada ou reunião comercial em orientação clara para quem executará o trabalho.

**Use para:** proposta aceita, fechamento de projeto, kickoff ou conversa comercial que tenha gerado uma nova frente de trabalho.

**Informe:** contexto da venda, proposta aprovada, escopo, fora de escopo, honorários, prazos, responsáveis, documentos e riscos conhecidos.

**Entregas:** handoff em blocos objetivos, matriz de escopo, entregáveis e responsáveis, pendências documentais, riscos e checklist de abertura.

**Exemplo de pedido:**

```text
Use handoff-comercial-operacional para transformar esta proposta aceita e as notas
da reunião em instruções de execução. Separe escopo, fora de escopo, responsáveis,
prazos, documentos pendentes, riscos e checklist de kickoff.
```

### `handoff-operacional`

**O que faz:** repassa uma revisão ou um caso já existente de forma enxuta e executável. Separa obrigatoriamente o que deve ser observado do que precisa ser alterado.

**Use para:** revisão de contrato ou minuta, redistribuição de caso, cobertura temporária, atualização de orientação ou passagem de execução entre integrantes da equipe.

**Informe:** objeto, status atual, responsável, prazo, documentos de referência, contexto indispensável e alterações desejadas.

**Entregas:** pontos de observação, pontos a alterar e próximos passos com responsável e prazo.

**Exemplo de pedido:**

```text
Use handoff-operacional para repassar esta revisão contratual à equipe.
Separe os pontos que exigem atenção dos pontos que devem ser alterados e finalize
com ações, responsáveis e prazos.
```

### `international-desk`

**O que faz:** organiza temas internacionais e a coordenação com advogados estrangeiros. Separa análise interna de questões que dependem de validação por counsel local.

**Use para:** jurisdição estrangeira, estrutura offshore, contrato internacional, sucessão internacional, pedido de proposta a counsel ou comparação entre alternativas por país.

**Informe:** jurisdições, objetivo, documentos disponíveis, dúvidas jurídicas, escopo esperado, prazo, orçamento e resultado desejado.

**Entregas:** perguntas técnicas, e-mail ou RFQ para counsel, documentos a compartilhar, matriz comparativa de propostas, riscos cross-border e próximos passos.

**Exemplo de pedido:**

```text
Use international-desk para estruturar um pedido de proposta a counsel local.
Organize o contexto, as perguntas que dependem de validação na jurisdição,
os documentos que podem ser compartilhados, prazo e formato da resposta.
```

### `logistica-maritima-antaq`

**O que faz:** combina resposta operacional urgente, análise jurídico-regulatória e preservação de prova em disputas de transporte marítimo e operação portuária.

**Use para:** booking, cut-off, rollover, recusa de embarque, terminal, armador, carga perecível, demurrage, detention, armazenagem, tomada reefer, REDEX ou norma ANTAQ.

**Informe:** booking confirmation, rota, navio, carga, cut-offs, cronologia, comunicações, evidência da recusa, custos, risco de dano e janela operacional ainda disponível.

**Entregas:** recomendação imediata, pedido principal e subsidiário, documentos necessários, fundamento regulatório verificado, notificação e estratégia de preservação de direitos.

**Exemplo de pedido:**

```text
Use logistica-maritima-antaq para este caso urgente de recusa de embarque.
Considere o booking e os cut-offs, indique a medida operacional ainda útil,
verifique a norma aplicável e prepare a comunicação com reserva de direitos.
```

### `propostas-precificacao`

**O que faz:** estrutura propostas comerciais com escopo compreensível, fases, premissas, exclusões, estimativa de esforço, honorários e estratégia de apresentação de valor.

**Use para:** nova oportunidade, orçamento, renegociação, banco de horas, mensalidade, honorários por fase ou componente de êxito.

**Informe:** demanda, contexto do cliente, urgência, complexidade, entregáveis, histórico, documentos, valores-hora, margem desejada e restrições comerciais.

**Entregas:** proposta estruturada, fases, estimativa de horas, honorários sugeridos, premissas, fora de escopo e mensagem comercial.

**Exemplo de pedido:**

```text
Use propostas-precificacao para estruturar esta oportunidade.
Defina escopo, fases, entregáveis, premissas, fora de escopo, estimativa de horas,
honorários e a melhor forma de comunicar o valor ao cliente.
```

### `reestruturacao-empresarial`

**O que faz:** organiza projetos empresariais complexos que combinam dimensões societárias, patrimoniais, sucessórias, tributárias, financeiras, contratuais, internacionais e de governança.

**Use para:** holdings, reorganização societária, passivos, funding, governança, sucessão, grupos econômicos, SCPs, veículos internacionais ou profissionalização empresarial.

**Informe:** estrutura atual, documentos societários, ativos, passivos, contratos, fluxos financeiros, objetivos do cliente, riscos e restrições relevantes.

**Entregas:** diagnóstico estratégico, matriz de alternativas, matriz de riscos, roadmap, lista documental, frentes de trabalho e próximos passos.

**Exemplo de pedido:**

```text
Use reestruturacao-empresarial para organizar este projeto.
Mapeie a estrutura atual, objetivos, riscos e alternativas; identifique lacunas
e proponha um roadmap por frente de trabalho.
```

### `sumario-executivo`

**O que faz:** transforma análises, diagnósticos, pareceres, reuniões ou projetos extensos em documento claro para decisão de cliente, diretoria ou equipe.

**Use para:** apresentar conclusões, preparar reunião decisória, reduzir um parecer a seus efeitos práticos ou consolidar o status de projeto complexo.

**Informe:** material-base, público, objetivo, decisão esperada, conclusões, riscos, recomendações, documentos analisados e lacunas relevantes.

**Entregas:** mensagem central, quadro-resumo, riscos prioritários, recomendações, roadmap e perguntas pendentes.

**Exemplo de pedido:**

```text
Use sumario-executivo para transformar esta análise em material para o cliente.
Destaque a decisão necessária, conclusões, riscos prioritários, recomendação
e próximos passos, preservando as lacunas que ainda dependem de validação.
```

## Combinações úteis

As skills podem ser usadas em sequência quando o trabalho atravessa mais de uma etapa:

| Situação | Sequência sugerida |
|---|---|
| Base documental incompleta antes de análise ou reunião | `curadoria-documental-lacunas` → skill temática aplicável |
| Nova oportunidade até o início da execução | `propostas-precificacao` → `handoff-comercial-operacional` |
| Projeto empresarial complexo para apresentação ao cliente | `curadoria-documental-lacunas` → `reestruturacao-empresarial` → `sumario-executivo` |
| Negociação deteriorada que exigirá execução pela equipe | `conducao-comunicacoes-em-disputas` → `handoff-operacional` |
| Disputa marítima urgente | `logistica-maritima-antaq` + `conducao-comunicacoes-em-disputas` |
| Projeto com validação em outra jurisdição | skill temática aplicável + `international-desk` |

## Instalação

Clone o repositório:

```bash
git clone https://github.com/valdiviavictorftw/skills-rvf.git
cd skills-rvf
```

No Windows PowerShell:

```powershell
.\install.ps1
```

No macOS ou Linux:

```bash
./install.sh
```

Os instaladores copiam as skills para `~/.claude/skills/`. Para escolher outro destino, informe o caminho:

```powershell
.\install.ps1 -Destination "C:\caminho\para\skills"
```

```bash
./install.sh /caminho/para/skills
```

Para instalar uma skill apenas em um projeto, copie sua pasta para `.claude/skills/` dentro do projeto. Depois de atualizar o repositório, execute novamente o instalador.

## Uso sem terminal

Quem utiliza Claude.ai, ChatGPT ou aplicativos sem CLI pode seguir o guia [USANDO-SEM-CLI.md](USANDO-SEM-CLI.md).

## Contribuição

Para propor uma nova skill ou alterar um processo existente, consulte [CONTRIBUTING.md](CONTRIBUTING.md).
