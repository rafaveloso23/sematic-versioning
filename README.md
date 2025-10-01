# 🧾 Padrão de Commits — Release Please

Este repositório utiliza o padrão **[Conventional Commits](https://www.conventionalcommits.org/)**  
para automatizar versionamento e geração de changelog via **Release Please**.

O formato padronizado garante que cada commit informe o tipo de mudança e seu impacto
(*major*, *minor* ou *patch*).

---

## 📦 Estrutura do commit


---
## 🚀 Tipos de commit aceitos

| Tipo | Descrição | Impacto na versão |
|:-----|:-----------|:------------------|
| **feat:** | Adiciona uma nova funcionalidade | 🔼 *minor* (`x.Y+1.0`) |
| **fix:** | Corrige um bug existente | 🔼 *patch* (`x.y.Z+1`) |
| **chore:** | Mudanças de build, CI/CD, scripts ou manutenção | ⚙️ Nenhum |
| **docs:** | Atualizações ou correções de documentação | 📘 Nenhum |
| **style:** | Ajustes de formatação, indentação, espaços, etc. | 💅 Nenhum |
| **refactor:** | Refatoração sem alterar comportamento | ♻️ Nenhum |
| **perf:** | Otimização de performance | 🔼 *patch* |
| **test:** | Criação ou atualização de testes | 🧪 Nenhum |
| **feat!:** ou **BREAKING CHANGE:** | Mudança que quebra compatibilidade (ex: remove endpoint, altera retorno, etc.) | 🚨 *major* (`X+1.0.0`) |

---

### 💡 Exemplos

```bash
feat(storage): adiciona suporte a blob encryption
fix(api): corrige erro 500 em rota de autenticação
feat!: remove parâmetro deprecated da função createUser
# ou
feat(api): altera assinatura da função getUser
BREAKING CHANGE: agora a função retorna um objeto em vez de uma string
