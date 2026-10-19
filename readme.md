# workspace

Defines a standardised directory structure for local development of all arbetsmarknad-related projects.

```
git clone git@github.com:arbetsmarknad/workspace.git arbetsmarknad
cd arbetsmarknad
make install
```

The above clones all arbetsmarknad, arbetsmiljo, kollektivavtal, and lagstiftning repositories.

Each clone's name is `${org name}-${repo name}`. For example, the `autoindex` repo in the `kollektivavtal` org is cloned as `kollektivavtal-autoindex`.

## License

[CC-0](https://github.com/arbetsmarknad/workspace/blob/main/license)
