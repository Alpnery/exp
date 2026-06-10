# Splitz

<img src="logo.svg" width="110" alt="Splitz logo">

Contas a meias, sem dramas. App de browser para gestão de despesas a dois (Alexandre & Carmen). Ficheiro único, sem servidor — os dados ficam guardados no próprio browser (IndexedDB).

## Como usar

Abrir o `index.html` no browser. Mais nada.

## Funcionalidades

- **Registo por pessoa** — quem pagou o quê, com acerto de contas automático (50/50)
- **Categorias com orçamentos mensais** — barras de progresso e alertas ao ultrapassar
- **Despesas recorrentes** — renda, subscrições, etc. lançadas automaticamente todos os meses
- **Gráficos e estatísticas** — distribuição por categoria, evolução de 12 meses por pessoa, top categorias do ano, médias
- **Navegação por mês**, pesquisa e filtros
- **Exportar/importar JSON** — backup ou sincronização manual entre computadores
- Tema escuro moderno

## Notas

- Os dados são locais a cada browser/computador. Para partilhar entre dois computadores, usar Exportar/Importar (Definições → Dados).
- Os nomes das pessoas e as categorias são editáveis em **Definições**.

## Publicar no GitHub

```bash
cd ~/AppExpense
git init
git add .
git commit -m "App de gestão de despesas do casal"
git remote add origin https://github.com/<utilizador>/<repo>.git
git branch -M main
git push -u origin main
```

Dica: ativando o **GitHub Pages** no repo (Settings → Pages → branch main), a app fica acessível online num link que ambos podem usar.
