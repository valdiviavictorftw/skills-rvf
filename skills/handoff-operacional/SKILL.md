---
name: handoff-operacional
description: Handoff OPERACIONAL enxuto — revisão de contrato/documento ou passagem de caso já existente para a equipe. Estrutura obrigatória em bullets com seções separadas "Pontos de observação" × "Pontos a alterar" (padrão Larissa). Não usar para venda nova ou kickoff pós-proposta (usar handoff-comercial-operacional).
---

# Skill — Handoff Operacional (revisão / passagem de caso existente)

## Objetivo

Repassar à equipe, de forma enxuta e imediatamente executável, uma revisão (contrato, minuta, documento) ou um caso operacional já em andamento — sem o peso do handoff comercial completo.

## Quando acionar

- Revisão de contrato ou minuta a ser executada pela equipe.
- Passagem de caso já existente entre pessoas do time (transferência, cobertura de férias, redistribuição).
- Atualização de orientação em caso em andamento.
- Quando Victor disser "passa isso pra equipe", "handoff desse contrato", "repassa o caso".

**Não usar** para venda nova, proposta aceita ou kickoff → usar `handoff-comercial-operacional`.

## Regra de ouro (padrão Larissa)

Separar **sempre** em duas seções dedicadas, cada uma com visualização própria. **Nunca** mesclar observação e alteração no mesmo bloco ou item:

1. **🔍 Pontos de observação** — o que a equipe deve saber/atentar, mas **não** mexer (contexto, risco, cláusula sensível, histórico de negociação).
2. **✏️ Pontos a alterar** — mudanças concretas a executar, com instrução objetiva (e redação sugerida quando útil).

Dentro de cada seção, **bullets em blocos por cláusula/tema**. Se uma mesma cláusula tem observação **e** alteração, ela aparece **nas duas seções**, cada vez com o foco respectivo — nunca num item híbrido.

## Formato de saída

```markdown
# Handoff — <Cliente/Caso> — <objeto> — <data>

**Responsável:** <quem executa> · **Prazo:** <quando> · **Status:** <onde o caso está>

## 🔍 Pontos de observação
### <Cláusula/Tema 1>
- <observação objetiva>
### <Cláusula/Tema 2>
- <observação objetiva>

## ✏️ Pontos a alterar
### <Cláusula/Tema 1>
- <alteração concreta — o que mudar, para quê>
- Redação sugerida: "<texto>" (quando aplicável)

## ⏭️ Próximos passos
- [ ] <ação> — <responsável> — <prazo>
```

## Princípios

- **Enxuto:** só o que a equipe precisa para executar. Sem recontar a história do caso; referenciar documento/pasta/e-mail em vez de reproduzir.
- **Objetivo por item:** cada bullet é uma unidade de trabalho ou de atenção — verificável, sem ambiguidade.
- **Bloco por cláusula/tema:** a pessoa acha tudo de uma cláusula num lugar só, dentro de cada seção.
- **Pendências explícitas:** o que falta receber/decidir entra em "Próximos passos" com dono e prazo, não diluído no texto.
