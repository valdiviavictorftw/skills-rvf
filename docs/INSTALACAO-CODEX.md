# Instalação no ChatGPT desktop e Codex

Este guia cobre skills independentes no ChatGPT desktop com Codex, no Codex CLI e na extensão de IDE.

## Onde o Codex procura skills

- Para todos os projetos do usuário: `~/.agents/skills/`.
- Para somente um repositório: `.agents/skills/` dentro do projeto.

Use a instalação por usuário quando quiser as Skills RVF sempre disponíveis. Use a instalação por projeto quando o time quiser versionar um conjunto específico junto ao trabalho.

## ChatGPT desktop com Codex

### Opção recomendada: pedir no próprio chat

Abra uma conversa do Codex no app desktop e envie:

```text
Use $skill-installer para instalar no meu perfil as skills da pasta `skills`
do repositório https://github.com/valdiviavictorftw/skills-rvf.
```

O instalador pode pedir que você confirme quais skills deseja adicionar. Ao final, abra **Skills** na barra lateral para conferir o resultado.

### Alternativa: instalar pelo terminal

#### 1. Clone o repositório

Abra um terminal e execute:

```bash
git clone https://github.com/valdiviavictorftw/skills-rvf.git
cd skills-rvf
```

#### 2. Instale as skills

No Windows PowerShell:

```powershell
.\install.ps1 -Destination "$HOME\.agents\skills"
```

No macOS ou Linux:

```bash
./install.sh "$HOME/.agents/skills"
```

#### 3. Verifique e use

Abra **Skills** na barra lateral do ChatGPT desktop. Se as novas skills não aparecerem, reinicie o aplicativo.

No ChatGPT, digite `@` para selecionar uma skill ou descreva uma tarefa compatível com sua finalidade.

## Codex CLI ou extensão de IDE

Siga os mesmos passos de clone e instalação da seção anterior. O destino também é `~/.agents/skills/`.

No Codex CLI ou na extensão de IDE:

- execute `/skills` para consultar as skills disponíveis;
- digite `$` para mencionar uma skill explicitamente;
- ou descreva a tarefa para permitir o acionamento automático.

Exemplo:

```text
$curadoria-documental-lacunas revise esta pasta e indique o que ainda falta.
```

## Instalar apenas em um projeto

Copie as pastas desejadas de `skills/` para `.agents/skills/` na raiz do projeto.

Estrutura esperada:

```text
seu-projeto/
└── .agents/
    └── skills/
        └── sumario-executivo/
            └── SKILL.md
```

## Atualizar as skills

Dentro do repositório local, execute `git pull` e rode novamente o instalador com o mesmo destino.

## Fontes oficiais

- [Criar e instalar skills para ChatGPT e Codex](https://learn.chatgpt.com/docs/build-skills)
- [Skills e plugins no ChatGPT e Codex](https://learn.chatgpt.com/docs/skills-and-plugins)
