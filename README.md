# truesource-demo-legacy-crm

Demo legacy CRM for [TrueSource Viewer](https://github.com/nkuhn-vmw/truesource-viewer-hub-edition).

**Intentionally vulnerable demo. Do not deploy it, do not install from it.** It contains only
manifests and lock files, written by hand: the lock files have no integrity hashes, and the
versions named below are pinned on purpose so that the viewer has something to find.

A Rails 5.2 customer database with a jQuery front end.

| File | Pins | What the viewer should report |
|---|---|---|
| `Gemfile.lock` | `rails` 5.2.3, `nokogiri` 1.10.4, `rack` 2.0.7 | Known vulnerabilities, but RubyGems is not a TrueSource ecosystem: the viewer lists these as not in TrueSource |
| `frontend/package-lock.json` | `jquery` 3.4.1, `bootstrap` 4.1.3, `datatables.net` 1.10.20, `underscore` 1.12.0 | Known vulnerabilities |
| `Dockerfile` | `ruby:2.7.4` | Ruby 2.7 is past its end of life |
| `compose.yaml` | `bitnami/mysql:5.7.36` | MySQL 5.7 is past its end of life |
