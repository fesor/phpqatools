Php QA Tools
==================

This docker container includes most useful Quality Assurance Tools.

Included in this package are:

 - [PHPLoc](https://github.com/sebastianbergmann/phploc)

## Usage

For example you want to run `phploc` on your `src` directory:

```
docker run -ti -v `pwd`:"/srv" fesor/phpqatools phploc src
```

## Todo

Add more tools


