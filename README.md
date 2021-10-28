# CrySL MPS

This repository contains a MPS implementation of the [CrySL](https://www.eclipse.org/cognicrypt/documentation/crysl/) language used in [CogniCrypt](https://www.eclipse.org/cognicrypt/). This implementation follows the language specified in [Krüger et al. (2018)](https://drops.dagstuhl.de/opus/volltexte/2018/9215/pdf/LIPIcs-ECOOP-2018-10.pdf).

## Dependencies

To build the language, parts of the [mbeddr-platform](https://build.mbeddr.com/viewType.html?buildTypeId=Mbeddr2_Mbeddr_Gradle_platform) need to be accessible by MPS.

In recent MPS versions, necessary components may be installed as plugins from the JetBrains marketplace.
In MPS go to `File`, `Settings` and `Plugins`. Then, search for and install the following plugins:

- [`de.itemis.mps.editor.diagram`](https://plugins.jetbrains.com/plugin/13240-de-itemis-mps-editor-diagram)
- [`com.mbeddr.mpsutil.modellisteners`](https://plugins.jetbrains.com/plugin/17130-com-mbeddr-mpsutil-modellisteners)
- [`de.itemis.mps.grammarcells`](https://plugins.jetbrains.com/plugin/13242-de-itemis-mps-grammarcells)

When prompted to install additional dependencies, accept that option.
Finally, restart MPS and re-open this project to be ready to use it!

## MPS Version

The project is known to work on MPS version 2021.2.1 when installing mentioned dependencies from the plugin marketplace.
