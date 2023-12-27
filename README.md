# tf

Для розгортання потрібно створити файл `vars.tfvars`, та визначити наступні змінні:

```
# github_repository
GITHUB_OWNER = "..."
GITHUB_TOKEN = "ghp_..."
FLUX_GITHUB_REPO = "tf-flux-gitops"
```

Корисні команди

- `tf init` – ініціалізація, завантаження модулів
- `tf validate` – перевірка конфігурації
- `tf apply` – застосування конфігурації, розгортання кластера
