Php QA Tools
==================

This docker container includes most useful Quality Assurance Tools.

Currently these tools ara available:

 - [PHPLoc](https://github.com/sebastianbergmann/phploc)
 - [PHPMetrics](https://github.com/Halleck45/PhpMetrics)

## Usage

For example you want to run `phploc` on your `src` directory:

```
docker run -ti -v `pwd`:"/srv" fesor/phpqatools phploc src
```

If you want to use `phpmetrics` - just replace `phploc` command with `phpmetrics`. 

```
docker run -ti -v `pwd`:"/srv" fesor/phpqatools phpmetrics --report-html=report.html src
```

You've got the idea.

## Todo

Add more tools like Php_CodeSniffer, phpmd, cpd and other.


