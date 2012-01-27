===========================
Some Title
===========================

----------
a subtitle
----------

:author: Noel Dawe
:date: Jan 26, 2012
:organization: Simon Fraser University


Restructured Text
~~~~~~~~~~~~~~~~~

This is a paragraph and a quote:

    They will swing back to the belief that they can make people... better. And I do not hold to that. So no more runnin'. I aim to misbehave.

This is another one:

    Lorem ipsum dolor sit amet. 

An example of preformatting code::
    
    fib = 1 : 1 : [ a+b | (a,b) = zip fib $ tail fib ] ;


Bullet Points
~~~~~~~~~~~~~

Some programming languages:

- LaTeX
- Haskell
- Python
- Lisp
- Javascript
- C++

Math
~~~~~~~~~~~~~~~~~

Here is an example of using LaTeX's excellent math rendering:

.. raw:: latex

    \begin{equation}
    e^{\pi i} = -1
    \end{equation}


Time for some quantum mechanics:

.. raw:: latex

    \begin{equation}
    i\hbar\frac{\partial}{\partial t} \Psi(\mathbf{r},\,t) = -\frac{\hbar^2}{2m}\nabla^2\Psi(\mathbf{r},\,t) + V(\mathbf{r})\Psi(\mathbf{r},\,t)
    \end{equation}
