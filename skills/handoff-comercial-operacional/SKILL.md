---
name: handoff-comercial-operacional
description: Handoff COMERCIAL → operacional. Use quando o contexto vem de conversa/reunião comercial, proposta aceita, fechamento de projeto ou kickoff — converter venda em orientação de execução. Para revisão ou passagem de caso operacional JÁ EXISTENTE (contrato, caso em andamento), use a skill handoff-operacional.
---

# Skill — Handoff Comercial → Operacional

## Objetivo

Converter contexto comercial, proposta, reunião e aceite em orientação operacional clara para a equipe de execução.

## Quando acionar

- Após fechamento de projeto.
- Após aceite de proposta.
- Após conversa/reunião comercial que gera trabalho novo para a equipe.
- Antes de iniciar execução operacional.
- Quando Victor pedir para repassar contexto de venda à equipe.

**Não usar** para revisão de contrato ou passagem de caso operacional já existente → usar `handoff-operacional` (formato enxuto, seções de observação × alteração).

## Entradas necessárias

- Nome do cliente.
- Contexto da venda.
- Proposta aprovada.
- Escopo.
- Fora de escopo.
- Honorários.
- Prazos.
- Responsáveis.
- Documentos recebidos e pendentes.
- Riscos e pontos sensíveis.

## Processo

1. Sintetizar contexto comercial.
2. Traduzir escopo em atividades executáveis.
3. Separar entregáveis.
4. Identificar responsáveis.
5. Indicar documentos pendentes.
6. Marcar riscos de execução.
7. Definir próximos passos internos.
8. Criar checklist de kickoff operacional.

## Formato de saída

Sempre em **bullet points, organizados em blocos por tema** — nunca parágrafos corridos misturando assuntos. Cada bloco com título próprio:

- **Contexto da venda** (bullets)
- **Escopo** / **Fora de escopo** (bullets separados, nunca mesclados)
- **Entregáveis e responsáveis** (bullets)
- **Honorários e prazos** (bullets)
- **Documentos pendentes** (bullets)
- **Riscos e alertas** (bullets)
- **Checklist de kickoff** (bullets com checkbox)

## Saídas esperadas

- Handoff operacional.
- Checklist de abertura.
- Matriz de escopo e fora de escopo.
- Lista de documentos pendentes.
- Riscos e alertas.
- Próximos passos para equipe.
