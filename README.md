# Feihong's APL Quickstart

# Install

Download .pkg file from https://www.dyalog.com/download-zone.htm and run it

    wget https://github.com/Dyalog/dyalog-jupyter-kernel/archive/master.zip && unzip master.zip 
    cd dyalog-jupyter-kernel-master
    source install.sh
    rm -rf dyalog-jupyter-kernel-master
    rm master.zip

Install [this bookmarklet](https://abrudz.github.io/lb/apl) that allows you to type APL symbols in the browser.

Install Py'n'APL, an interface between Dyalog APL and Python

    git clone --depth 1 https://github.com/Dyalog/pynapl
    cd pynapl
    pip install --editable .

If you see the error `Dyalog APL could not initialise because the script file could not be opened` when trying to work with `pynapl`, edit the code as described in [this issue](https://github.com/Dyalog/pynapl/issues/16#issuecomment-998383128).

## Commands

Start JupyterLab

    jupyter-lab

# Links

- [Install the Dyalog Jupyter kernel](https://github.com/Dyalog/dyalog-jupyter-kernel/wiki/1.-Offline-usage#install-the-dyalog-jupyter-kernel)
- [Mastering Dyalog APL](https://mastering.dyalog.com/README.html)
- [Learning APL](https://github.com/xpqz/learnapl)
- [Programming in APL](http://aplclass.com/book/)
- [Learning APL](https://xpqz.github.io/learnapl/intro.html)
- [Nomenclature: Functions and Operators](https://docs.dyalog.com/18.0/CheatSheet%20-%20Nomenclature%20-%20Functions%20and%20Operators.pdf)
- [Dyalog APL Tutor](https://tutorial.dyalog.com/)
- [APL Problem Solving Competition](https://www.dyalog.com/student-competition.htm)

## Notes

When you use `]dinput`, you can't put comments before the first bracket of the Dfn definition.
