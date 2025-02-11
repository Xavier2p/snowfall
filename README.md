# SnowFall

[![Built with Nix](https://builtwithnix.org/badge.svg)](https://builtwithnix.org)

*A collection of DevShells for differents use cases, built with Nix.*

## How to use

### Simple shell

```shell
nix develop github:xavier2p/snowfall#<your_target>
```


### In `nix-direnv`

*We consider that you correctly installed [`nix-direnv`](https://github.com/nix-community/nix-direnv)*

```shell
echo "use flake github:xavier2p/snowfall#<your_target>" > .envrc && direnv allow .
```

## Shells

- [`rust`](./rust.nix) 
- [`java`](./java.nix) 
- [`cloud`](./cloud.nix) 

## Credits

- [@Xavier2p](https://github.com/Xavier2p)

## License

```text
MIT License

Copyright (c) 2025 Xavier2p

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```
