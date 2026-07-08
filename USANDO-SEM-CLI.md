# Usando as skills sem terminal (Claude.ai ou ChatGPT pelo chat)

Este guia é para quem usa o Claude pelo navegador/app/celular, ou usa ChatGPT, e não usa o Claude Code no terminal.

## Passo comum: baixar as skills do GitHub

1. Acesse https://github.com/valdiviavictorftw/skills-rvf
2. Clique em **Code → Download ZIP**.
3. Extraia o ZIP em qualquer pasta do computador. Você vai ver uma pasta `skills/` com uma subpasta por skill (ex.: `sumario-executivo`, `propostas-precificacao` etc.), cada uma com um arquivo `SKILL.md` dentro.

A partir daqui, o caminho muda dependendo da ferramenta.

---

## Opção A — Claude.ai (web, desktop ou app do celular)

O Claude tem suporte nativo a skills fora do terminal, via **Settings → Skills**.

1. Dentro da pasta `skills/` que você extraiu, entre na subpasta da skill que quer usar (ex.: `sumario-executivo`).
2. Compacte **essa subpasta** em um `.zip`:
   - **Windows**: clique com o botão direito na pasta → "Enviar para" → "Pasta compactada".
   - **Mac**: clique com o botão direito na pasta → "Comprimir".
   - Importante: o zip precisa conter a pasta em si (com o `SKILL.md` dentro dela), não só o arquivo solto.
3. No Claude.ai, vá em **Settings → Skills** (aparece tanto no navegador quanto no app desktop/mobile).
4. Clique em **"+"** → **"Create skill"** → envie o `.zip` que você acabou de criar.
5. A skill aparece na sua lista e pode ser ligada/desligada. Repita o processo para cada skill que quiser instalar.
6. Uso: basta descrever o que você precisa normalmente (ex.: "preciso de um sumário executivo desse diagnóstico"). O Claude reconhece pela `description` da skill e aciona sozinho — não precisa "chamar" a skill pelo nome.

Skills instaladas assim ficam privadas na sua conta — cada colaborador precisa repetir o processo com o próprio login.

---

## Opção B — ChatGPT

O ChatGPT não tem um conceito equivalente de "skill" plugável. O mais próximo é usar o conteúdo do `SKILL.md` como instrução fixa, de duas formas:

### B.1 — Se você tem ChatGPT Plus/Team/Enterprise (consegue criar Custom GPT)

1. Abra o arquivo `SKILL.md` da skill desejada (num editor de texto ou no próprio GitHub) e copie o conteúdo inteiro.
2. No ChatGPT, vá em **Explore GPTs → Create** (ou "My GPTs → Create a GPT").
3. Na aba **Configure**:
   - **Name**: nome da skill (ex.: "Sumário Executivo RVF").
   - **Instructions**: cole o conteúdo do `SKILL.md`. Adicione no topo: "Siga este processo sempre que o usuário pedir [gatilhos da seção 'Quando acionar']."
   - **Knowledge**: opcionalmente, anexe o próprio arquivo `SKILL.md` como referência.
4. Salve. Esse GPT agora é reaproveitável — todo novo chat dentro dele já segue o processo daquela skill.
5. Repita para cada skill relevante (um Custom GPT por skill, ou um único GPT "RVF" com várias skills coladas nas Instructions, se preferir algo único).

### B.2 — Se você não tem acesso a Custom GPT (conta free)

Use **Projects** (disponível em planos mais amplos) ou cole direto na conversa:

1. Copie o conteúdo do `SKILL.md`.
2. Cole no início de um novo chat (ou nas instruções do Project, se disponível), com uma frase do tipo: "A partir de agora, siga este processo sempre que eu pedir [tipo de tarefa]:" seguido do conteúdo colado.
3. A diferença para o Custom GPT é que isso vale só para aquele chat/projeto — não fica salvo automaticamente para novas conversas.

### Limitação importante do ChatGPT

Diferente do Claude, o ChatGPT não decide sozinho quando aplicar o processo com base numa descrição — ele só segue o que está nas instruções daquele GPT/chat. Ou seja: peça explicitamente ("aplique o processo de sumário executivo neste caso") se estiver num GPT genérico com várias skills coladas juntas.

---

## Resumo rápido

| Ferramenta | Onde instalar | Reconhece sozinho quando aplicar? |
|---|---|---|
| Claude Code (terminal) | `~/.claude/skills/` via `install.sh`/`install.ps1` | Sim |
| Claude.ai (web/desktop/app) | Settings → Skills → upload do `.zip` da subpasta | Sim |
| ChatGPT (Plus/Team) | Custom GPT → Instructions | Não — precisa pedir pelo nome do processo |
| ChatGPT (free) | Colado na conversa/Project | Não — só vale para aquele chat |

Sources:
- [Use skills in Claude | Claude Help Center](https://support.claude.com/en/articles/12512180-use-skills-in-claude)
- [How to create custom skills | Claude Help Center](https://support.claude.com/en/articles/12512198-how-to-create-custom-skills)
- [Instructions versus knowledge files in CustomGPTs](https://community.openai.com/t/instructions-versus-knowledge-files-in-customgpts/1289220)
