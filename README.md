# Angular Dart Enterprise Seed
This is a seed project to kickstart a new project.  This is not the only setup of a dart project but it gives examples of how to setup Angular Dart, SASS, some common use transformers and more.


# Setting Up Project 

* Download and Install Dart SDK: [dartlang.org/tools/download.html](https://www.dartlang.org/tools/download.html)
  * add the dart/dart-sdk/bin to path
* Download and Install SASS: [http://sass-lang.com/install](http://sass-lang.com/install)
  * for windows change the pubspect.yaml to add the following:

```
- sass:
    executable: sass.bat
```

# Building
run `pub build`
## Building for development
run `pub build --mode=debug`

# Development
use `pub serve`

## Development with production output
use `pub serve --mode=release`