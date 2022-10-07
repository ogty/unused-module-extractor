<h1 align="center">Unsed Module Extractor</h1>

## Setup

```zsh
$ cd ~/
$ git clone https://github.com/ogty/unused-module-extractor
$ source ~/unused-module-extractor/setup.sh
```

## Usage

```zsh
$ unused [options] <directory-path>
```

## Options

```
-f, --ignore-files '<file-name> ...': exclude the files
-d, --ignore-dirs '<dir-name> ...': exclude the dirs
```

## Example

```zsh
$ unused -f "index.svelte app.d.ts" ./src
$ unused -d "routes lib" ./src 
```
