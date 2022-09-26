
<div align=center>

# ❄️ nix-templates 📋

[![forthebadge](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNTkuMDgiIGhlaWdodD0iMzUiIHZpZXdCb3g9IjAgMCAxNTkuMDggMzUiPjxyZWN0IGNsYXNzPSJzdmdfX3JlY3QiIHg9IjAiIHk9IjAiIHdpZHRoPSIxMDYuMzMiIGhlaWdodD0iMzUiIGZpbGw9IiMzMUM0RjMiLz48cmVjdCBjbGFzcz0ic3ZnX19yZWN0IiB4PSIxMDQuMzMiIHk9IjAiIHdpZHRoPSI1NC43NTAwMDAwMDAwMDAwMTQiIGhlaWdodD0iMzUiIGZpbGw9IiMzODlBRDUiLz48cGF0aCBjbGFzcz0ic3ZnX190ZXh0IiBkPSJNMTUuNjkgMjJMMTQuMjIgMjJMMTQuMjIgMTMuNDdMMTYuMTQgMTMuNDdMMTguNjAgMjAuMDFMMjEuMDYgMTMuNDdMMjIuOTcgMTMuNDdMMjIuOTcgMjJMMjEuNDkgMjJMMjEuNDkgMTkuMTlMMjEuNjQgMTUuNDNMMTkuMTIgMjJMMTguMDYgMjJMMTUuNTUgMTUuNDNMMTUuNjkgMTkuMTlMMTUuNjkgMjJaTTI4LjQ5IDIyTDI2Ljk1IDIyTDMwLjE3IDEzLjQ3TDMxLjUwIDEzLjQ3TDM0LjczIDIyTDMzLjE4IDIyTDMyLjQ5IDIwLjAxTDI5LjE4IDIwLjAxTDI4LjQ5IDIyWk0zMC44MyAxNS4yOEwyOS42MCAxOC44MkwzMi4wNyAxOC44MkwzMC44MyAxNS4yOFpNNDEuMTQgMjJMMzguNjkgMjJMMzguNjkgMTMuNDdMNDEuMjEgMTMuNDdRNDIuMzQgMTMuNDcgNDMuMjEgMTMuOTdRNDQuMDkgMTQuNDggNDQuNTcgMTUuNDBRNDUuMDUgMTYuMzMgNDUuMDUgMTcuNTJMNDUuMDUgMTcuNTJMNDUuMDUgMTcuOTVRNDUuMDUgMTkuMTYgNDQuNTcgMjAuMDhRNDQuMDggMjEuMDAgNDMuMTkgMjEuNTBRNDIuMzAgMjIgNDEuMTQgMjJMNDEuMTQgMjJaTTQwLjE3IDE0LjY2TDQwLjE3IDIwLjgyTDQxLjE0IDIwLjgyUTQyLjMwIDIwLjgyIDQyLjkzIDIwLjA5UTQzLjU1IDE5LjM2IDQzLjU2IDE3Ljk5TDQzLjU2IDE3Ljk5TDQzLjU2IDE3LjUyUTQzLjU2IDE2LjEzIDQyLjk2IDE1LjQwUTQyLjM1IDE0LjY2IDQxLjIxIDE0LjY2TDQxLjIxIDE0LjY2TDQwLjE3IDE0LjY2Wk01NS4wOSAyMkw0OS41MSAyMkw0OS41MSAxMy40N0w1NS4wNSAxMy40N0w1NS4wNSAxNC42Nkw1MS4wMCAxNC42Nkw1MS4wMCAxNy4wMkw1NC41MCAxNy4wMkw1NC41MCAxOC4xOUw1MS4wMCAxOC4xOUw1MS4wMCAyMC44Mkw1NS4wOSAyMC44Mkw1NS4wOSAyMlpNNjYuNzUgMjJMNjUuMjYgMjJMNjUuMjYgMTMuNDdMNzAuNjggMTMuNDdMNzAuNjggMTQuNjZMNjYuNzUgMTQuNjZMNjYuNzUgMTcuMjBMNzAuMTggMTcuMjBMNzAuMTggMTguMzhMNjYuNzUgMTguMzhMNjYuNzUgMjJaTTc0LjU3IDE4LjAwTDc0LjU3IDE4LjAwTDc0LjU3IDE3LjUyUTc0LjU3IDE2LjI4IDc1LjAyIDE1LjMyUTc1LjQ2IDE0LjM3IDc2LjI3IDEzLjg2UTc3LjA3IDEzLjM1IDc4LjExIDEzLjM1UTc5LjE2IDEzLjM1IDc5Ljk2IDEzLjg1UTgwLjc3IDE0LjM1IDgxLjIxIDE1LjI5UTgxLjY1IDE2LjIzIDgxLjY1IDE3LjQ4TDgxLjY1IDE3LjQ4TDgxLjY1IDE3Ljk2UTgxLjY1IDE5LjIxIDgxLjIyIDIwLjE2UTgwLjc5IDIxLjEwIDc5Ljk4IDIxLjYxUTc5LjE3IDIyLjEyIDc4LjEzIDIyLjEyTDc4LjEzIDIyLjEyUTc3LjA5IDIyLjEyIDc2LjI4IDIxLjYxUTc1LjQ3IDIxLjEwIDc1LjAyIDIwLjE3UTc0LjU4IDE5LjIzIDc0LjU3IDE4LjAwWk03Ni4wNiAxNy40Nkw3Ni4wNiAxNy45NlE3Ni4wNiAxOS4zNiA3Ni42MCAyMC4xM1E3Ny4xNSAyMC45MCA3OC4xMyAyMC45MEw3OC4xMyAyMC45MFE3OS4xMSAyMC45MCA3OS42NCAyMC4xNVE4MC4xNyAxOS40MCA4MC4xNyAxNy45Nkw4MC4xNyAxNy45Nkw4MC4xNyAxNy41MVE4MC4xNyAxNi4wOSA3OS42MyAxNS4zNFE3OS4xMCAxNC41OCA3OC4xMSAxNC41OEw3OC4xMSAxNC41OFE3Ny4xNSAxNC41OCA3Ni42MSAxNS4zM1E3Ni4wNyAxNi4wOSA3Ni4wNiAxNy40Nkw3Ni4wNiAxNy40NlpNODcuNjAgMjJMODYuMTIgMjJMODYuMTIgMTMuNDdMODkuMTIgMTMuNDdROTAuNTkgMTMuNDcgOTEuNDAgMTQuMTNROTIuMjAgMTQuNzkgOTIuMjAgMTYuMDVMOTIuMjAgMTYuMDVROTIuMjAgMTYuOTAgOTEuNzkgMTcuNDhROTEuMzcgMTguMDYgOTAuNjQgMTguMzdMOTAuNjQgMTguMzdMOTIuNTUgMjEuOTJMOTIuNTUgMjJMOTAuOTYgMjJMODkuMjUgMTguNzFMODcuNjAgMTguNzFMODcuNjAgMjJaTTg3LjYwIDE0LjY2TDg3LjYwIDE3LjUyTDg5LjEyIDE3LjUyUTg5Ljg3IDE3LjUyIDkwLjMwIDE3LjE1UTkwLjcyIDE2Ljc3IDkwLjcyIDE2LjExTDkwLjcyIDE2LjExUTkwLjcyIDE1LjQzIDkwLjMzIDE1LjA1UTg5Ljk0IDE0LjY4IDg5LjE2IDE0LjY2TDg5LjE2IDE0LjY2TDg3LjYwIDE0LjY2WiIgZmlsbD0iI0ZGRkZGRiIvPjxwYXRoIGNsYXNzPSJzdmdfX3RleHQiIGQ9Ik0xMjAuODUgMjJMMTE4LjUyIDIyTDExOC41MiAxMy42MEwxMjAuNDcgMTMuNjBMMTI0LjE4IDE4LjA3TDEyNC4xOCAxMy42MEwxMjYuNTEgMTMuNjBMMTI2LjUxIDIyTDEyNC41NiAyMkwxMjAuODUgMTcuNTJMMTIwLjg1IDIyWk0xMzQuMDUgMjJMMTMxLjY3IDIyTDEzMS42NyAxMy42MEwxMzQuMDUgMTMuNjBMMTM0LjA1IDIyWk0xNDEuMDggMjJMMTM4LjM2IDIyTDE0MS40MiAxNy43NUwxMzguNDkgMTMuNjBMMTQxLjE3IDEzLjYwTDE0Mi44NSAxNi4wMkwxNDQuNTAgMTMuNjBMMTQ3LjA4IDEzLjYwTDE0NC4xNSAxNy42NkwxNDcuMjcgMjJMMTQ0LjUzIDIyTDE0Mi43OSAxOS40MEwxNDEuMDggMjJaIiBmaWxsPSIjRkZGRkZGIiB4PSIxMTcuMzMiLz48L3N2Zz4=)](https://forthebadge.com) [![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com)

Minimal development templates for **Nix**

</div>

#### Who is this for 

- Someone who wants to apply Nix's power for development environments.
- Who's not very comfortable with Flakes (you still need to have a basic understanding)
- Need something minimal that *just works*™

#### What templates are offered ?

- Deno runtime development template using deno2nix 🦖
- Rust development template using fenix 🦀
- Python development template using poetry2nix 🐍
- Presentation development template using reveal.js 🗒️
- Simple trivial template using flake-utils 🚀

#### So how do I use it ??

There are multiple ways to use the templates defined in here.
To get started fast just use the following command:

```bash
# The name corresponds to the different templates provided:
# [deno, rust, python, slides, trivial]
nix flake init -t github:MordragT/nix-templates#<name>
```

If you are using these templates more frequently you should probably add them
to the nix registry to shorten the command above.
This can be achieved by either adding them via the following command:

```
nix registry add github:MordragT/nix-templates
```

Or if you are using NixOS by declaratively adding the flake to youre system configuration,
as shown [here](https://search.nixos.org/options?channel=unstable&show=nix.registry.%3Cname%3E.flake&from=0&size=50&sort=relevance&type=packages&query=nix.registry)

#### FAQ

... Waiting for questions ... (raise an issue in case of doubts)

#### Support 

Consider starring the repo ⭐❄️
