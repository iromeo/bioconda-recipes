#!/bin/bash

set -x

TMPDIR=$(mktemp -d)
unzip -d $TMPDIR gatkPythonPackageArchive.zip
cd $TMPDIR

$PYTHON setup_gcnvkernel.py install
