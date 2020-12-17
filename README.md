# MSSQL GitHub Action

This [GitHub Action](https://github.com/features/actions) sets up a Browserless Chrome.

# Usage

Basic:
```yaml
steps:
- uses: andela-ooladayo/mssql-action@v1.1
  with:
    port: 1433
    password: 'RPSsql12345'
    version: '2017-CU8-ubuntu'
```

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)
