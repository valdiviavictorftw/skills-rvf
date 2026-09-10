# Instalação no Claude

Este guia cobre o Claude no navegador, no app desktop e o Claude Code no terminal.

## Claude no navegador ou app desktop

O Claude aceita skills personalizadas por upload. Você não precisa usar terminal.

### 1. Baixe o repositório

1. Abra o [repositório Skills RVF](https://github.com/valdiviavictorftw/skills-rvf).
2. Clique em **Code → Download ZIP**.
3. Extraia o arquivo baixado.
4. Abra a pasta `skills`. Cada subpasta corresponde a uma skill.

### 2. Prepare a skill

Compacte a pasta completa da skill que deseja instalar. O ZIP deve conter a pasta da skill e, dentro dela, o arquivo `SKILL.md`.

Exemplo correto:

```text
sumario-executivo.zip
└── sumario-executivo/
    └── SKILL.md
```

No Windows, clique com o botão direito na pasta e escolha **Compactar para arquivo ZIP**. No macOS, escolha **Comprimir**.

### 3. Envie ao Claude

1. Abra **Personalizar → Skills**.
2. Clique em **+ → Criar skill**.
3. Escolha **Fazer upload de um skill**.
4. Selecione o ZIP preparado.
5. Confirme que a skill está ativada.

Repita o procedimento para cada skill que quiser usar.

### 4. Use a skill

Descreva a demanda normalmente. O Claude pode reconhecer a skill pela descrição. Para garantir o acionamento, mencione seu nome:

```text
Use conducao-estrategica-de-comunicacoes para planejar esta mensagem.
```

### Instalação para toda a equipe

Em organizações Team ou Enterprise, um administrador pode provisionar as skills para todos. Isso evita que cada integrante faça o upload separadamente.

O caminho é **Configurações da organização → Skills → + Adicionar**. O administrador deve conferir antes se Skills e execução de código estão habilitadas.

## Claude Code no terminal

### 1. Clone o repositório

```bash
git clone https://github.com/valdiviavictorftw/skills-rvf.git
cd skills-rvf
```

### 2. Instale para seu usuário

No Windows PowerShell:

```powershell
.\install.ps1
```

No macOS ou Linux:

```bash
./install.sh
```

Os instaladores copiam todas as skills para `~/.claude/skills/`. Elas ficam disponíveis em todos os projetos do usuário.

Para instalar apenas em um projeto, copie as pastas desejadas para `.claude/skills/` na raiz desse projeto.

### 3. Verifique e use

Abra uma nova sessão se as skills não aparecerem. O Claude Code pode acioná-las automaticamente ou pelo comando `/<nome-da-skill>`.

Exemplo:

```text
/sumario-executivo Transforme esta análise em material para decisão do cliente.
```

## Atualizar as skills

Dentro do repositório local, execute `git pull` e rode novamente o instalador. O conteúdo de mesmo nome será atualizado.

## Fontes oficiais

- [Usar skills no Claude](https://support.claude.com/pt/articles/12512180-usar-skills-no-claude)
- [Criar skills personalizadas](https://support.claude.com/en/articles/12512198-how-to-create-custom-skills)
- [Skills no Claude Code](https://code.claude.com/docs/en/slash-commands)
- [Provisionar skills para uma organização](https://support.claude.com/en/articles/13119606/provision-and-manage-skills-for-your-organization)
